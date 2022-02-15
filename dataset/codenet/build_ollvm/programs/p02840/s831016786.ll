; ModuleID = 'Project_CodeNet_C++1400/p02840/s831016786.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s831016786.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt5__gcdIiET_S0_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831016786.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 437886060
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 437886060
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1076403159, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1076403159, label %17
    i32 52753451, label %25
    i32 32057244, label %42
    i32 1345112910, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 52753451, i32 1345112910
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 338927888
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 338927888
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 32057244, i32 1345112910
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 52753451, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* %3, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* %4, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 1261684643, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %955
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1261684643, label %23
    i32 1737831163, label %27
    i32 233798574, label %31
    i32 396861517, label %59
    i32 1362054002, label %75
    i32 1442975059, label %76
    i32 -88495056, label %80
    i32 2136249881, label %86
    i32 -1501112932, label %90
    i32 -1783839467, label %106
    i32 -1661313953, label %110
    i32 -107270591, label %120
    i32 1999059593, label %177
    i32 -475392709, label %182
    i32 -1730892646, label %210
    i32 -1712571129, label %338
    i32 2031731329, label %339
    i32 -1902687038, label %345
    i32 -2143362713, label %348
    i32 -563714291, label %350
    i32 1444959427, label %352
  ]

; <label>:22:                                     ; preds = %20
  br label %955

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1737831163, i32 1442975059
  store i32 %26, i32* %19
  br label %955

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 233798574, i32 1442975059
  store i32 %30, i32* %19
  br label %955

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1928718316
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1928718316
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 396861517, i32 -563714291
  store i32 %58, i32* %19
  br label %955

; <label>:59:                                     ; preds = %20
  %60 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1362054002, i32 -563714291
  store i32 %74, i32* %19
  br label %955

; <label>:75:                                     ; preds = %20
  store i32 -2143362713, i32* %19
  br label %955

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -88495056, i32 2136249881
  store i32 %79, i32* %19
  br label %955

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 0, i32* %2, align 4
  store i32 -2143362713, i32* %19
  br label %955

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1501112932, i32 -1783839467
  store i32 %89, i32* %19
  br label %955

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 1, %92
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = mul nsw i64 %93, %98
  %100 = sdiv i64 %99, 2
  %101 = add i64 %100, 6277014915278368254
  %102 = add i64 %101, 1
  %103 = sub i64 %102, 6277014915278368254
  %104 = add nsw i64 %100, 1
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %103)
  store i32 0, i32* %2, align 4
  store i32 -2143362713, i32* %19
  br label %955

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %107, 0
  %109 = select i1 %108, i32 -1661313953, i32 -107270591
  store i32 %109, i32* %19
  br label %955

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, %111
  %113 = add i32 0, %112
  %114 = sub nsw i32 0, %111
  store i32 %113, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, 1480020205
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 1480020205
  %119 = sub nsw i32 0, %115
  store i32 %118, i32* %5, align 4
  store i32 -107270591, i32* %19
  br label %955

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = call i32 @abs(i32 %122) #7
  %124 = call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %121, i32 %123)
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sdiv i32 %126, %125
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sdiv i32 %129, %128
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 1, %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %133, %135
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = sext i32 %141 to i64
  %144 = mul nsw i64 %136, %143
  %145 = sdiv i64 %144, 2
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 1, %147
  %149 = load i32, i32* %3, align 4
  %150 = add i32 %149, -1395769588
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1395769588
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = mul nsw i64 %148, %154
  %156 = load i32, i32* %3, align 4
  %157 = mul nsw i32 2, %156
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = mul nsw i64 %155, %161
  %163 = sdiv i64 %162, 6
  %164 = sub i64 %145, 1944781096798575892
  %165 = sub i64 %164, %163
  %166 = add i64 %165, 1944781096798575892
  %167 = sub nsw i64 %145, %163
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = sub i64 0, %169
  %171 = sub i64 %166, %170
  %172 = add nsw i64 %166, %169
  %173 = add i64 %171, -8408614476674090160
  %174 = add i64 %173, 1
  %175 = sub i64 %174, -8408614476674090160
  %176 = add nsw i64 %171, 1
  store i64 %175, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 1999059593, i32* %19
  br label %955

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 -475392709, i32 -1902687038
  store i32 %181, i32* %19
  br label %955

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, -1766169806
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1766169806
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1730892646, i32 1444959427
  store i32 %209, i32* %19
  br label %955

; <label>:210:                                    ; preds = %20
  store i64 0, i64* %9, align 8
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 %211, -152487152
  %214 = add i32 %213, %212
  %215 = add i32 %214, -152487152
  %216 = add nsw i32 %211, %212
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 %215, -743558348
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -743558348
  %221 = sub nsw i32 %215, %217
  %222 = add i32 %220, -196266596
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -196266596
  %225 = sub nsw i32 %220, 1
  %226 = sext i32 %224 to i64
  %227 = mul nsw i64 1, %226
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %227, %229
  %231 = sdiv i64 %230, 2
  store i64 %231, i64* %11, align 8
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 %232, -1927698250
  %235 = add i32 %234, %233
  %236 = add i32 %235, -1927698250
  %237 = add nsw i32 %232, %233
  %238 = load i32, i32* %8, align 4
  %239 = add i32 %236, 178398892
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 178398892
  %242 = sub nsw i32 %236, %238
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 %241, -75066046
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -75066046
  %247 = sub nsw i32 %241, %243
  %248 = add i32 %246, 311132824
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 311132824
  %251 = sub nsw i32 %246, 1
  %252 = sext i32 %250 to i64
  %253 = mul nsw i64 1, %252
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 %254, 300824058
  %257 = add i32 %256, %255
  %258 = add i32 %257, 300824058
  %259 = add nsw i32 %254, %255
  %260 = sext i32 %258 to i64
  %261 = mul nsw i64 %253, %260
  %262 = sdiv i64 %261, 2
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = sub i64 0, %264
  %266 = sub i64 %262, %265
  %267 = add nsw i64 %262, %264
  store i64 %266, i64* %12, align 8
  %268 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %269 = load i64, i64* %268, align 8
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 1, %271
  %273 = load i32, i32* %8, align 4
  %274 = sub i32 %273, 287391433
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 287391433
  %277 = sub nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = mul nsw i64 %272, %278
  %280 = sdiv i64 %279, 2
  store i64 %280, i64* %13, align 8
  %281 = load i32, i32* %8, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 %281, -1804706214
  %284 = add i32 %283, %282
  %285 = add i32 %284, -1804706214
  %286 = add nsw i32 %281, %282
  %287 = sext i32 %285 to i64
  %288 = mul nsw i64 1, %287
  %289 = load i32, i32* %8, align 4
  %290 = load i32, i32* %5, align 4
  %291 = sub i32 %289, 192019275
  %292 = add i32 %291, %290
  %293 = add i32 %292, 192019275
  %294 = add nsw i32 %289, %290
  %295 = add i32 %293, -263210467
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -263210467
  %298 = sub nsw i32 %293, 1
  %299 = sext i32 %297 to i64
  %300 = mul nsw i64 %288, %299
  %301 = sdiv i64 %300, 2
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = sub i64 0, %301
  %305 = sub i64 0, %303
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add nsw i64 %301, %303
  store i64 %307, i64* %14, align 8
  %309 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %310 = load i64, i64* %309, align 8
  %311 = add i64 %269, -5629077049966597531
  %312 = sub i64 %311, %310
  %313 = sub i64 %312, -5629077049966597531
  %314 = sub nsw i64 %269, %310
  %315 = sub i64 0, 1
  %316 = sub i64 %313, %315
  %317 = add nsw i64 %313, 1
  store i64 %316, i64* %10, align 8
  %318 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %319 = load i64, i64* %318, align 8
  %320 = load i64, i64* %7, align 8
  %321 = sub i64 0, %319
  %322 = add i64 %320, %321
  %323 = sub nsw i64 %320, %319
  store i64 %322, i64* %7, align 8
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1712571129, i32 1444959427
  store i32 %337, i32* %19
  br label %955

; <label>:338:                                    ; preds = %20
  store i32 2031731329, i32* %19
  br label %955

; <label>:339:                                    ; preds = %20
  %340 = load i32, i32* %8, align 4
  %341 = add i32 %340, 1418253504
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1418253504
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %8, align 4
  store i32 1999059593, i32* %19
  br label %955

; <label>:345:                                    ; preds = %20
  %346 = load i64, i64* %7, align 8
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %346)
  store i32 0, i32* %2, align 4
  store i32 -2143362713, i32* %19
  br label %955

; <label>:348:                                    ; preds = %20
  %349 = load i32, i32* %2, align 4
  ret i32 %349

; <label>:350:                                    ; preds = %20
  %351 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 396861517, i32* %19
  br label %955

; <label>:352:                                    ; preds = %20
  store i64 0, i64* %9, align 8
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* %3, align 4
  %355 = shl i32 %353, %354
  %356 = sub i32 0, %353
  %357 = sub i32 0, %354
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %353, %354
  %361 = load i32, i32* %8, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %359, %362
  %364 = sub nsw i32 %359, %361
  %365 = sub i32 0, -538564794
  %366 = sub i32 %365, %363
  %367 = add i32 %366, -538564794
  %368 = sub i32 0, %363
  %369 = sub i32 0, %367
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add i32 %367, 1
  %374 = sub i32 0, 1
  %375 = add i32 %363, %374
  %376 = sub i32 %363, 1
  %377 = mul i32 %375, 1
  %378 = add i32 0, -1225103384
  %379 = sub i32 %378, %363
  %380 = sub i32 %379, -1225103384
  %381 = sub i32 0, %363
  %382 = add i32 %380, 2141806353
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 2141806353
  %385 = add i32 %380, 1
  %386 = sub i32 0, 1
  %387 = add i32 %363, %386
  %388 = sub nsw i32 %363, 1
  %389 = sext i32 %387 to i64
  %390 = shl i64 1, %389
  %391 = mul nsw i64 1, %389
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = sub i64 0, %391
  %395 = add i64 0, %394
  %396 = sub i64 0, %391
  %397 = sub i64 %395, 6959534400446582062
  %398 = add i64 %397, %393
  %399 = add i64 %398, 6959534400446582062
  %400 = add i64 %395, %393
  %401 = mul nsw i64 %391, %393
  %402 = shl i64 %401, 2
  %403 = shl i64 %401, 2
  %404 = shl i64 %401, 2
  %405 = shl i64 %401, 2
  %406 = add i64 %401, -7266839884753051603
  %407 = sub i64 %406, 2
  %408 = sub i64 %407, -7266839884753051603
  %409 = sub i64 %401, 2
  %410 = mul i64 %408, 2
  %411 = sub i64 %401, 2755781442318062955
  %412 = sub i64 %411, 2
  %413 = add i64 %412, 2755781442318062955
  %414 = sub i64 %401, 2
  %415 = mul i64 %413, 2
  %416 = add i64 %401, 5752042600835158606
  %417 = sub i64 %416, 2
  %418 = sub i64 %417, 5752042600835158606
  %419 = sub i64 %401, 2
  %420 = mul i64 %418, 2
  %421 = sdiv i64 %401, 2
  store i64 %421, i64* %11, align 8
  %422 = load i32, i32* %3, align 4
  %423 = load i32, i32* %3, align 4
  %424 = shl i32 %422, %423
  %425 = add i32 0, -842606209
  %426 = sub i32 %425, %422
  %427 = sub i32 %426, -842606209
  %428 = sub i32 0, %422
  %429 = sub i32 0, %423
  %430 = sub i32 %427, %429
  %431 = add i32 %427, %423
  %432 = shl i32 %422, %423
  %433 = shl i32 %422, %423
  %434 = sub i32 0, %422
  %435 = add i32 0, %434
  %436 = sub i32 0, %422
  %437 = add i32 %435, -1193949732
  %438 = add i32 %437, %423
  %439 = sub i32 %438, -1193949732
  %440 = add i32 %435, %423
  %441 = shl i32 %422, %423
  %442 = add i32 0, -683886081
  %443 = sub i32 %442, %422
  %444 = sub i32 %443, -683886081
  %445 = sub i32 0, %422
  %446 = add i32 %444, -53461638
  %447 = add i32 %446, %423
  %448 = sub i32 %447, -53461638
  %449 = add i32 %444, %423
  %450 = add i32 0, -1216430027
  %451 = sub i32 %450, %422
  %452 = sub i32 %451, -1216430027
  %453 = sub i32 0, %422
  %454 = sub i32 %452, -1568215985
  %455 = add i32 %454, %423
  %456 = add i32 %455, -1568215985
  %457 = add i32 %452, %423
  %458 = shl i32 %422, %423
  %459 = shl i32 %422, %423
  %460 = sub i32 %422, -356910963
  %461 = add i32 %460, %423
  %462 = add i32 %461, -356910963
  %463 = add nsw i32 %422, %423
  %464 = load i32, i32* %8, align 4
  %465 = sub i32 0, %462
  %466 = add i32 0, %465
  %467 = sub i32 0, %462
  %468 = sub i32 0, %466
  %469 = sub i32 0, %464
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add i32 %466, %464
  %473 = shl i32 %462, %464
  %474 = sub i32 0, %464
  %475 = add i32 %462, %474
  %476 = sub i32 %462, %464
  %477 = mul i32 %475, %464
  %478 = shl i32 %462, %464
  %479 = sub i32 0, %462
  %480 = add i32 0, %479
  %481 = sub i32 0, %462
  %482 = sub i32 0, %480
  %483 = sub i32 0, %464
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add i32 %480, %464
  %487 = add i32 %462, 1070752576
  %488 = sub i32 %487, %464
  %489 = sub i32 %488, 1070752576
  %490 = sub i32 %462, %464
  %491 = mul i32 %489, %464
  %492 = sub i32 0, 1610171885
  %493 = sub i32 %492, %462
  %494 = add i32 %493, 1610171885
  %495 = sub i32 0, %462
  %496 = sub i32 0, %494
  %497 = sub i32 0, %464
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add i32 %494, %464
  %501 = shl i32 %462, %464
  %502 = sub i32 0, %462
  %503 = add i32 0, %502
  %504 = sub i32 0, %462
  %505 = sub i32 0, %503
  %506 = sub i32 0, %464
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add i32 %503, %464
  %510 = sub i32 0, %464
  %511 = add i32 %462, %510
  %512 = sub nsw i32 %462, %464
  %513 = load i32, i32* %5, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %511, %514
  %516 = sub i32 %511, %513
  %517 = mul i32 %515, %513
  %518 = sub i32 %511, 510796964
  %519 = sub i32 %518, %513
  %520 = add i32 %519, 510796964
  %521 = sub i32 %511, %513
  %522 = mul i32 %520, %513
  %523 = sub i32 0, %511
  %524 = add i32 0, %523
  %525 = sub i32 0, %511
  %526 = add i32 %524, 665330280
  %527 = add i32 %526, %513
  %528 = sub i32 %527, 665330280
  %529 = add i32 %524, %513
  %530 = sub i32 0, %511
  %531 = add i32 0, %530
  %532 = sub i32 0, %511
  %533 = add i32 %531, 726647054
  %534 = add i32 %533, %513
  %535 = sub i32 %534, 726647054
  %536 = add i32 %531, %513
  %537 = sub i32 %511, -407024258
  %538 = sub i32 %537, %513
  %539 = add i32 %538, -407024258
  %540 = sub nsw i32 %511, %513
  %541 = shl i32 %539, 1
  %542 = shl i32 %539, 1
  %543 = shl i32 %539, 1
  %544 = sub i32 %539, 1514909080
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1514909080
  %547 = sub nsw i32 %539, 1
  %548 = sext i32 %546 to i64
  %549 = sub i64 1, 6978665445046369731
  %550 = sub i64 %549, %548
  %551 = add i64 %550, 6978665445046369731
  %552 = sub i64 1, %548
  %553 = mul i64 %551, %548
  %554 = shl i64 1, %548
  %555 = add i64 1, 3328997876178837239
  %556 = sub i64 %555, %548
  %557 = sub i64 %556, 3328997876178837239
  %558 = sub i64 1, %548
  %559 = mul i64 %557, %548
  %560 = sub i64 1, -4406565823396591229
  %561 = sub i64 %560, %548
  %562 = add i64 %561, -4406565823396591229
  %563 = sub i64 1, %548
  %564 = mul i64 %562, %548
  %565 = sub i64 0, 2137469156082595758
  %566 = sub i64 %565, 1
  %567 = add i64 %566, 2137469156082595758
  %568 = sub i64 0, 1
  %569 = sub i64 %567, 5530250292444274740
  %570 = add i64 %569, %548
  %571 = add i64 %570, 5530250292444274740
  %572 = add i64 %567, %548
  %573 = add i64 0, 6146189977385044515
  %574 = sub i64 %573, 1
  %575 = sub i64 %574, 6146189977385044515
  %576 = sub i64 0, 1
  %577 = sub i64 0, %575
  %578 = sub i64 0, %548
  %579 = add i64 %577, %578
  %580 = sub i64 0, %579
  %581 = add i64 %575, %548
  %582 = shl i64 1, %548
  %583 = mul nsw i64 1, %548
  %584 = load i32, i32* %8, align 4
  %585 = load i32, i32* %5, align 4
  %586 = sub i32 0, %584
  %587 = add i32 0, %586
  %588 = sub i32 0, %584
  %589 = sub i32 0, %585
  %590 = sub i32 %587, %589
  %591 = add i32 %587, %585
  %592 = add i32 %584, -419722133
  %593 = sub i32 %592, %585
  %594 = sub i32 %593, -419722133
  %595 = sub i32 %584, %585
  %596 = mul i32 %594, %585
  %597 = sub i32 0, %584
  %598 = add i32 0, %597
  %599 = sub i32 0, %584
  %600 = sub i32 %598, -2002035850
  %601 = add i32 %600, %585
  %602 = add i32 %601, -2002035850
  %603 = add i32 %598, %585
  %604 = shl i32 %584, %585
  %605 = sub i32 %584, -1248366472
  %606 = add i32 %605, %585
  %607 = add i32 %606, -1248366472
  %608 = add nsw i32 %584, %585
  %609 = sext i32 %607 to i64
  %610 = shl i64 %583, %609
  %611 = sub i64 0, %583
  %612 = add i64 0, %611
  %613 = sub i64 0, %583
  %614 = sub i64 %612, -8602299178907575512
  %615 = add i64 %614, %609
  %616 = add i64 %615, -8602299178907575512
  %617 = add i64 %612, %609
  %618 = sub i64 0, %609
  %619 = add i64 %583, %618
  %620 = sub i64 %583, %609
  %621 = mul i64 %619, %609
  %622 = add i64 %583, 7398050751781199507
  %623 = sub i64 %622, %609
  %624 = sub i64 %623, 7398050751781199507
  %625 = sub i64 %583, %609
  %626 = mul i64 %624, %609
  %627 = sub i64 0, %583
  %628 = add i64 0, %627
  %629 = sub i64 0, %583
  %630 = add i64 %628, -2838737841081499387
  %631 = add i64 %630, %609
  %632 = sub i64 %631, -2838737841081499387
  %633 = add i64 %628, %609
  %634 = add i64 0, 834294990204848136
  %635 = sub i64 %634, %583
  %636 = sub i64 %635, 834294990204848136
  %637 = sub i64 0, %583
  %638 = sub i64 0, %636
  %639 = sub i64 0, %609
  %640 = add i64 %638, %639
  %641 = sub i64 0, %640
  %642 = add i64 %636, %609
  %643 = mul nsw i64 %583, %609
  %644 = shl i64 %643, 2
  %645 = sub i64 0, %643
  %646 = add i64 0, %645
  %647 = sub i64 0, %643
  %648 = sub i64 %646, 2128368145110377400
  %649 = add i64 %648, 2
  %650 = add i64 %649, 2128368145110377400
  %651 = add i64 %646, 2
  %652 = shl i64 %643, 2
  %653 = sdiv i64 %643, 2
  %654 = load i32, i32* %4, align 4
  %655 = sext i32 %654 to i64
  %656 = sub i64 0, %653
  %657 = add i64 0, %656
  %658 = sub i64 0, %653
  %659 = add i64 %657, -3982941489686650178
  %660 = add i64 %659, %655
  %661 = sub i64 %660, -3982941489686650178
  %662 = add i64 %657, %655
  %663 = add i64 0, -7259419497141951285
  %664 = sub i64 %663, %653
  %665 = sub i64 %664, -7259419497141951285
  %666 = sub i64 0, %653
  %667 = sub i64 0, %665
  %668 = sub i64 0, %655
  %669 = add i64 %667, %668
  %670 = sub i64 0, %669
  %671 = add i64 %665, %655
  %672 = sub i64 %653, 8628664684270408785
  %673 = add i64 %672, %655
  %674 = add i64 %673, 8628664684270408785
  %675 = add nsw i64 %653, %655
  store i64 %674, i64* %12, align 8
  %676 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %677 = load i64, i64* %676, align 8
  %678 = load i32, i32* %8, align 4
  %679 = sext i32 %678 to i64
  %680 = shl i64 1, %679
  %681 = add i64 0, 3382360140996343518
  %682 = sub i64 %681, 1
  %683 = sub i64 %682, 3382360140996343518
  %684 = sub i64 0, 1
  %685 = add i64 %683, 4097711413643289147
  %686 = add i64 %685, %679
  %687 = sub i64 %686, 4097711413643289147
  %688 = add i64 %683, %679
  %689 = add i64 1, -1927530074611237599
  %690 = sub i64 %689, %679
  %691 = sub i64 %690, -1927530074611237599
  %692 = sub i64 1, %679
  %693 = mul i64 %691, %679
  %694 = mul nsw i64 1, %679
  %695 = load i32, i32* %8, align 4
  %696 = shl i32 %695, 1
  %697 = sub i32 0, 1565780144
  %698 = sub i32 %697, %695
  %699 = add i32 %698, 1565780144
  %700 = sub i32 0, %695
  %701 = sub i32 0, %699
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add i32 %699, 1
  %706 = shl i32 %695, 1
  %707 = add i32 %695, 1191508969
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1191508969
  %710 = sub nsw i32 %695, 1
  %711 = sext i32 %709 to i64
  %712 = shl i64 %694, %711
  %713 = shl i64 %694, %711
  %714 = sub i64 0, %694
  %715 = add i64 0, %714
  %716 = sub i64 0, %694
  %717 = add i64 %715, 6774123894159546803
  %718 = add i64 %717, %711
  %719 = sub i64 %718, 6774123894159546803
  %720 = add i64 %715, %711
  %721 = add i64 %694, 8813574618244766199
  %722 = sub i64 %721, %711
  %723 = sub i64 %722, 8813574618244766199
  %724 = sub i64 %694, %711
  %725 = mul i64 %723, %711
  %726 = mul nsw i64 %694, %711
  %727 = sub i64 0, 2
  %728 = add i64 %726, %727
  %729 = sub i64 %726, 2
  %730 = mul i64 %728, 2
  %731 = sdiv i64 %726, 2
  store i64 %731, i64* %13, align 8
  %732 = load i32, i32* %8, align 4
  %733 = load i32, i32* %5, align 4
  %734 = sub i32 0, %732
  %735 = add i32 0, %734
  %736 = sub i32 0, %732
  %737 = sub i32 0, %735
  %738 = sub i32 0, %733
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %741 = add i32 %735, %733
  %742 = shl i32 %732, %733
  %743 = shl i32 %732, %733
  %744 = sub i32 0, %733
  %745 = sub i32 %732, %744
  %746 = add nsw i32 %732, %733
  %747 = sext i32 %745 to i64
  %748 = sub i64 1, 1796893989251199998
  %749 = sub i64 %748, %747
  %750 = add i64 %749, 1796893989251199998
  %751 = sub i64 1, %747
  %752 = mul i64 %750, %747
  %753 = sub i64 0, 1
  %754 = add i64 0, %753
  %755 = sub i64 0, 1
  %756 = sub i64 0, %754
  %757 = sub i64 0, %747
  %758 = add i64 %756, %757
  %759 = sub i64 0, %758
  %760 = add i64 %754, %747
  %761 = sub i64 0, %747
  %762 = add i64 1, %761
  %763 = sub i64 1, %747
  %764 = mul i64 %762, %747
  %765 = sub i64 0, -3620192538087908723
  %766 = sub i64 %765, 1
  %767 = add i64 %766, -3620192538087908723
  %768 = sub i64 0, 1
  %769 = sub i64 0, %747
  %770 = sub i64 %767, %769
  %771 = add i64 %767, %747
  %772 = sub i64 0, -579336487491989553
  %773 = sub i64 %772, 1
  %774 = add i64 %773, -579336487491989553
  %775 = sub i64 0, 1
  %776 = add i64 %774, -5503880710220930241
  %777 = add i64 %776, %747
  %778 = sub i64 %777, -5503880710220930241
  %779 = add i64 %774, %747
  %780 = mul nsw i64 1, %747
  %781 = load i32, i32* %8, align 4
  %782 = load i32, i32* %5, align 4
  %783 = sub i32 0, %782
  %784 = add i32 %781, %783
  %785 = sub i32 %781, %782
  %786 = mul i32 %784, %782
  %787 = add i32 %781, 1490265638
  %788 = add i32 %787, %782
  %789 = sub i32 %788, 1490265638
  %790 = add nsw i32 %781, %782
  %791 = shl i32 %789, 1
  %792 = add i32 0, 1341019432
  %793 = sub i32 %792, %789
  %794 = sub i32 %793, 1341019432
  %795 = sub i32 0, %789
  %796 = sub i32 0, 1
  %797 = sub i32 %794, %796
  %798 = add i32 %794, 1
  %799 = shl i32 %789, 1
  %800 = sub i32 %789, 1775151636
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 1775151636
  %803 = sub i32 %789, 1
  %804 = mul i32 %802, 1
  %805 = shl i32 %789, 1
  %806 = shl i32 %789, 1
  %807 = sub i32 0, %789
  %808 = add i32 0, %807
  %809 = sub i32 0, %789
  %810 = add i32 %808, 605623018
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 605623018
  %813 = add i32 %808, 1
  %814 = shl i32 %789, 1
  %815 = sub i32 0, %789
  %816 = add i32 0, %815
  %817 = sub i32 0, %789
  %818 = sub i32 0, 1
  %819 = sub i32 %816, %818
  %820 = add i32 %816, 1
  %821 = add i32 %789, 1214706901
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 1214706901
  %824 = sub nsw i32 %789, 1
  %825 = sext i32 %823 to i64
  %826 = shl i64 %780, %825
  %827 = shl i64 %780, %825
  %828 = sub i64 0, 4985659717952569254
  %829 = sub i64 %828, %780
  %830 = add i64 %829, 4985659717952569254
  %831 = sub i64 0, %780
  %832 = sub i64 0, %825
  %833 = sub i64 %830, %832
  %834 = add i64 %830, %825
  %835 = mul nsw i64 %780, %825
  %836 = sub i64 %835, 7755330156189927197
  %837 = sub i64 %836, 2
  %838 = add i64 %837, 7755330156189927197
  %839 = sub i64 %835, 2
  %840 = mul i64 %838, 2
  %841 = sub i64 0, -5073341879488981446
  %842 = sub i64 %841, %835
  %843 = add i64 %842, -5073341879488981446
  %844 = sub i64 0, %835
  %845 = sub i64 0, %843
  %846 = sub i64 0, 2
  %847 = add i64 %845, %846
  %848 = sub i64 0, %847
  %849 = add i64 %843, 2
  %850 = sdiv i64 %835, 2
  %851 = load i32, i32* %4, align 4
  %852 = sext i32 %851 to i64
  %853 = shl i64 %850, %852
  %854 = add i64 %850, -5959865748872148415
  %855 = add i64 %854, %852
  %856 = sub i64 %855, -5959865748872148415
  %857 = add nsw i64 %850, %852
  store i64 %856, i64* %14, align 8
  %858 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %859 = load i64, i64* %858, align 8
  %860 = sub i64 %677, 6050617540628263061
  %861 = sub i64 %860, %859
  %862 = add i64 %861, 6050617540628263061
  %863 = sub i64 %677, %859
  %864 = mul i64 %862, %859
  %865 = sub i64 0, %859
  %866 = add i64 %677, %865
  %867 = sub nsw i64 %677, %859
  %868 = sub i64 0, 845702567712679982
  %869 = sub i64 %868, %866
  %870 = add i64 %869, 845702567712679982
  %871 = sub i64 0, %866
  %872 = sub i64 %870, 2512977349979376343
  %873 = add i64 %872, 1
  %874 = add i64 %873, 2512977349979376343
  %875 = add i64 %870, 1
  %876 = shl i64 %866, 1
  %877 = sub i64 0, 1
  %878 = add i64 %866, %877
  %879 = sub i64 %866, 1
  %880 = mul i64 %878, 1
  %881 = add i64 %866, 1223026026054518067
  %882 = sub i64 %881, 1
  %883 = sub i64 %882, 1223026026054518067
  %884 = sub i64 %866, 1
  %885 = mul i64 %883, 1
  %886 = shl i64 %866, 1
  %887 = sub i64 0, 8426814026155707696
  %888 = sub i64 %887, %866
  %889 = add i64 %888, 8426814026155707696
  %890 = sub i64 0, %866
  %891 = sub i64 0, %889
  %892 = sub i64 0, 1
  %893 = add i64 %891, %892
  %894 = sub i64 0, %893
  %895 = add i64 %889, 1
  %896 = sub i64 0, 2459717344859832862
  %897 = sub i64 %896, %866
  %898 = add i64 %897, 2459717344859832862
  %899 = sub i64 0, %866
  %900 = sub i64 0, 1
  %901 = sub i64 %898, %900
  %902 = add i64 %898, 1
  %903 = shl i64 %866, 1
  %904 = sub i64 0, %866
  %905 = sub i64 0, 1
  %906 = add i64 %904, %905
  %907 = sub i64 0, %906
  %908 = add nsw i64 %866, 1
  store i64 %907, i64* %10, align 8
  %909 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %910 = load i64, i64* %909, align 8
  %911 = load i64, i64* %7, align 8
  %912 = add i64 %911, 2464335259766036183
  %913 = sub i64 %912, %910
  %914 = sub i64 %913, 2464335259766036183
  %915 = sub i64 %911, %910
  %916 = mul i64 %914, %910
  %917 = sub i64 0, %911
  %918 = add i64 0, %917
  %919 = sub i64 0, %911
  %920 = add i64 %918, 3436874846380999486
  %921 = add i64 %920, %910
  %922 = sub i64 %921, 3436874846380999486
  %923 = add i64 %918, %910
  %924 = sub i64 0, %911
  %925 = add i64 0, %924
  %926 = sub i64 0, %911
  %927 = sub i64 0, %925
  %928 = sub i64 0, %910
  %929 = add i64 %927, %928
  %930 = sub i64 0, %929
  %931 = add i64 %925, %910
  %932 = add i64 0, 638753262666410050
  %933 = sub i64 %932, %911
  %934 = sub i64 %933, 638753262666410050
  %935 = sub i64 0, %911
  %936 = sub i64 0, %934
  %937 = sub i64 0, %910
  %938 = add i64 %936, %937
  %939 = sub i64 0, %938
  %940 = add i64 %934, %910
  %941 = sub i64 0, -6253307061243891909
  %942 = sub i64 %941, %911
  %943 = add i64 %942, -6253307061243891909
  %944 = sub i64 0, %911
  %945 = sub i64 0, %910
  %946 = sub i64 %943, %945
  %947 = add i64 %943, %910
  %948 = shl i64 %911, %910
  %949 = shl i64 %911, %910
  %950 = shl i64 %911, %910
  %951 = add i64 %911, 7462851553238961403
  %952 = sub i64 %951, %910
  %953 = sub i64 %952, 7462851553238961403
  %954 = sub nsw i64 %911, %910
  store i64 %953, i64* %7, align 8
  store i32 -1730892646, i32* %19
  br label %955

; <label>:955:                                    ; preds = %352, %350, %345, %339, %338, %210, %182, %177, %120, %110, %106, %90, %86, %80, %76, %75, %59, %31, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 784642330, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %402
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 784642330, label %16
    i32 315579298, label %31
    i32 2068084614, label %50
    i32 -282307385, label %53
    i32 1986714482, label %57
    i32 -2082576869, label %74
    i32 -41479225, label %90
    i32 -1928850917, label %93
    i32 -697458946, label %98
    i32 2076823605, label %99
    i32 199759119, label %100
    i32 -2077712938, label %103
    i32 1803092766, label %104
    i32 -535357822, label %109
    i32 1840230856, label %113
    i32 -962311583, label %130
    i32 -800550806, label %145
    i32 -1083225389, label %148
    i32 1514220611, label %163
    i32 -1854877851, label %195
    i32 -1445059502, label %196
    i32 -1031359519, label %199
    i32 -324782694, label %227
    i32 1302439638, label %257
    i32 -1323895431, label %259
    i32 401409783, label %263
    i32 -352810070, label %264
    i32 -433485234, label %265
    i32 -365304944, label %382
  ]

; <label>:15:                                     ; preds = %13
  br label %402

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 315579298, i32 -1323895431
  store i32 %30, i32* %10
  br label %402

; <label>:31:                                     ; preds = %13
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 48
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1295275678
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1295275678
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2068084614, i32 -1323895431
  store i32 %49, i32* %10
  br label %402

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %4
  %52 = select i1 %51, i32 1986714482, i32 -282307385
  store i32 %52, i32* %10
  store i1 true, i1* %11
  br label %402

; <label>:53:                                     ; preds = %13
  %54 = load i8, i8* %7, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 57
  store i32 1986714482, i32* %10
  store i1 %56, i1* %11
  br label %402

; <label>:57:                                     ; preds = %13
  %58 = load i1, i1* %11
  store i1 %58, i1* %2
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = add i32 %59, -459628149
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -459628149
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2082576869, i32 401409783
  store i32 %73, i32* %10
  br label %402

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, -1128005523
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1128005523
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -41479225, i32 401409783
  store i32 %89, i32* %10
  br label %402

; <label>:90:                                     ; preds = %13
  %91 = load volatile i1, i1* %2
  %92 = select i1 %91, i32 -1928850917, i32 -2077712938
  store i32 %92, i32* %10
  br label %402

; <label>:93:                                     ; preds = %13
  %94 = load i8, i8* %7, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 45
  %97 = select i1 %96, i32 -697458946, i32 2076823605
  store i32 %97, i32* %10
  br label %402

; <label>:98:                                     ; preds = %13
  store i32 -1, i32* %6, align 4
  store i32 2076823605, i32* %10
  br label %402

; <label>:99:                                     ; preds = %13
  store i32 199759119, i32* %10
  br label %402

; <label>:100:                                    ; preds = %13
  %101 = call i32 @getchar()
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %7, align 1
  store i32 784642330, i32* %10
  br label %402

; <label>:103:                                    ; preds = %13
  store i32 1803092766, i32* %10
  br label %402

; <label>:104:                                    ; preds = %13
  %105 = load i8, i8* %7, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 48
  %108 = select i1 %107, i32 -535357822, i32 1840230856
  store i32 %108, i32* %10
  store i1 false, i1* %12
  br label %402

; <label>:109:                                    ; preds = %13
  %110 = load i8, i8* %7, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 57
  store i32 1840230856, i32* %10
  store i1 %112, i1* %12
  br label %402

; <label>:113:                                    ; preds = %13
  %114 = load i1, i1* %12
  store i1 %114, i1* %1
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, -995824608
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -995824608
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -962311583, i32 -352810070
  store i32 %129, i32* %10
  br label %402

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -800550806, i32 -352810070
  store i32 %144, i32* %10
  br label %402

; <label>:145:                                    ; preds = %13
  %146 = load volatile i1, i1* %1
  %147 = select i1 %146, i32 -1083225389, i32 -1031359519
  store i32 %147, i32* %10
  br label %402

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1514220611, i32 -433485234
  store i32 %162, i32* %10
  br label %402

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %5, align 4
  %165 = shl i32 %164, 1
  %166 = load i32, i32* %5, align 4
  %167 = shl i32 %166, 3
  %168 = sub i32 0, %167
  %169 = sub i32 %165, %168
  %170 = add nsw i32 %165, %167
  %171 = load i8, i8* %7, align 1
  %172 = sext i8 %171 to i32
  %173 = sub i32 %169, -1303729618
  %174 = add i32 %173, %172
  %175 = add i32 %174, -1303729618
  %176 = add nsw i32 %169, %172
  %177 = sub i32 %175, 1702458555
  %178 = sub i32 %177, 48
  %179 = add i32 %178, 1702458555
  %180 = sub nsw i32 %175, 48
  store i32 %179, i32* %5, align 4
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1854877851, i32 -433485234
  store i32 %194, i32* %10
  br label %402

; <label>:195:                                    ; preds = %13
  store i32 -1445059502, i32* %10
  br label %402

; <label>:196:                                    ; preds = %13
  %197 = call i32 @getchar()
  %198 = trunc i32 %197 to i8
  store i8 %198, i8* %7, align 1
  store i32 1803092766, i32* %10
  br label %402

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = add i32 %200, -1184106861
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1184106861
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -324782694, i32 -365304944
  store i32 %226, i32* %10
  br label %402

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %6, align 4
  %230 = mul nsw i32 %228, %229
  store i32 %230, i32* %3
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1302439638, i32 -365304944
  store i32 %256, i32* %10
  br label %402

; <label>:257:                                    ; preds = %13
  %258 = load volatile i32, i32* %3
  ret i32 %258

; <label>:259:                                    ; preds = %13
  %260 = load i8, i8* %7, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp slt i32 %261, 48
  store i32 315579298, i32* %10
  br label %402

; <label>:263:                                    ; preds = %13
  store i32 -2082576869, i32* %10
  br label %402

; <label>:264:                                    ; preds = %13
  store i32 -962311583, i32* %10
  br label %402

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 0, %266
  %268 = add i32 0, %267
  %269 = sub i32 0, %266
  %270 = sub i32 %268, 512851575
  %271 = add i32 %270, 1
  %272 = add i32 %271, 512851575
  %273 = add i32 %268, 1
  %274 = add i32 0, 1868679040
  %275 = sub i32 %274, %266
  %276 = sub i32 %275, 1868679040
  %277 = sub i32 0, %266
  %278 = sub i32 %276, 1799270073
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1799270073
  %281 = add i32 %276, 1
  %282 = sub i32 0, 411005169
  %283 = sub i32 %282, %266
  %284 = add i32 %283, 411005169
  %285 = sub i32 0, %266
  %286 = sub i32 0, %284
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add i32 %284, 1
  %291 = add i32 0, 1777126575
  %292 = sub i32 %291, %266
  %293 = sub i32 %292, 1777126575
  %294 = sub i32 0, %266
  %295 = sub i32 %293, 488586772
  %296 = add i32 %295, 1
  %297 = add i32 %296, 488586772
  %298 = add i32 %293, 1
  %299 = shl i32 %266, 1
  %300 = load i32, i32* %5, align 4
  %301 = sub i32 0, 3
  %302 = add i32 %300, %301
  %303 = sub i32 %300, 3
  %304 = mul i32 %302, 3
  %305 = sub i32 0, %300
  %306 = add i32 0, %305
  %307 = sub i32 0, %300
  %308 = add i32 %306, -460594781
  %309 = add i32 %308, 3
  %310 = sub i32 %309, -460594781
  %311 = add i32 %306, 3
  %312 = shl i32 %300, 3
  %313 = shl i32 %300, 3
  %314 = shl i32 %299, %313
  %315 = shl i32 %299, %313
  %316 = shl i32 %299, %313
  %317 = shl i32 %299, %313
  %318 = sub i32 0, %299
  %319 = add i32 0, %318
  %320 = sub i32 0, %299
  %321 = sub i32 0, %319
  %322 = sub i32 0, %313
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add i32 %319, %313
  %326 = sub i32 0, %299
  %327 = add i32 0, %326
  %328 = sub i32 0, %299
  %329 = add i32 %327, 1325907589
  %330 = add i32 %329, %313
  %331 = sub i32 %330, 1325907589
  %332 = add i32 %327, %313
  %333 = shl i32 %299, %313
  %334 = add i32 %299, -1328290884
  %335 = sub i32 %334, %313
  %336 = sub i32 %335, -1328290884
  %337 = sub i32 %299, %313
  %338 = mul i32 %336, %313
  %339 = sub i32 %299, -1270067061
  %340 = add i32 %339, %313
  %341 = add i32 %340, -1270067061
  %342 = add nsw i32 %299, %313
  %343 = load i8, i8* %7, align 1
  %344 = sext i8 %343 to i32
  %345 = sub i32 0, 1790092376
  %346 = sub i32 %345, %341
  %347 = add i32 %346, 1790092376
  %348 = sub i32 0, %341
  %349 = sub i32 0, %347
  %350 = sub i32 0, %344
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add i32 %347, %344
  %354 = add i32 %341, 151360234
  %355 = add i32 %354, %344
  %356 = sub i32 %355, 151360234
  %357 = add nsw i32 %341, %344
  %358 = add i32 0, -1541683465
  %359 = sub i32 %358, %356
  %360 = sub i32 %359, -1541683465
  %361 = sub i32 0, %356
  %362 = sub i32 0, 48
  %363 = sub i32 %360, %362
  %364 = add i32 %360, 48
  %365 = shl i32 %356, 48
  %366 = sub i32 0, 1093199550
  %367 = sub i32 %366, %356
  %368 = add i32 %367, 1093199550
  %369 = sub i32 0, %356
  %370 = add i32 %368, -1369592244
  %371 = add i32 %370, 48
  %372 = sub i32 %371, -1369592244
  %373 = add i32 %368, 48
  %374 = sub i32 0, 48
  %375 = add i32 %356, %374
  %376 = sub i32 %356, 48
  %377 = mul i32 %375, 48
  %378 = add i32 %356, -1389355712
  %379 = sub i32 %378, 48
  %380 = sub i32 %379, -1389355712
  %381 = sub nsw i32 %356, 48
  store i32 %380, i32* %5, align 4
  store i32 1514220611, i32* %10
  br label %402

; <label>:382:                                    ; preds = %13
  %383 = load i32, i32* %5, align 4
  %384 = load i32, i32* %6, align 4
  %385 = shl i32 %383, %384
  %386 = sub i32 0, 795931429
  %387 = sub i32 %386, %383
  %388 = add i32 %387, 795931429
  %389 = sub i32 0, %383
  %390 = sub i32 0, %388
  %391 = sub i32 0, %384
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add i32 %388, %384
  %395 = add i32 %383, 119709971
  %396 = sub i32 %395, %384
  %397 = sub i32 %396, 119709971
  %398 = sub i32 %383, %384
  %399 = mul i32 %397, %384
  %400 = shl i32 %383, %384
  %401 = mul nsw i32 %383, %384
  store i32 -324782694, i32* %10
  br label %402

; <label>:402:                                    ; preds = %382, %265, %264, %263, %259, %227, %199, %196, %195, %163, %148, %145, %130, %113, %109, %104, %103, %100, %99, %98, %93, %90, %74, %57, %53, %50, %31, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt5__gcdIiET_S0_S0_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = alloca i32
  store i32 482705657, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %100
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 482705657, label %10
    i32 -445752638, label %14
    i32 -782246414, label %42
    i32 921909217, label %74
    i32 -671330217, label %75
    i32 1416611395, label %77
  ]

; <label>:9:                                      ; preds = %7
  br label %100

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -445752638, i32 -671330217
  store i32 %13, i32* %6
  br label %100

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1448596399
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1448596399
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -782246414, i32 1416611395
  store i32 %41, i32* %6
  br label %100

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %43, %44
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 921909217, i32 1416611395
  store i32 %73, i32* %6
  br label %100

; <label>:74:                                     ; preds = %7
  store i32 482705657, i32* %6
  br label %100

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %3, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %78, 282359996
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 282359996
  %83 = sub i32 %78, %79
  %84 = mul i32 %82, %79
  %85 = sub i32 0, %78
  %86 = add i32 0, %85
  %87 = sub i32 0, %78
  %88 = add i32 %86, -1896956947
  %89 = add i32 %88, %79
  %90 = sub i32 %89, -1896956947
  %91 = add i32 %86, %79
  %92 = add i32 %78, -949344244
  %93 = sub i32 %92, %79
  %94 = sub i32 %93, -949344244
  %95 = sub i32 %78, %79
  %96 = mul i32 %94, %79
  %97 = srem i32 %78, %79
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %4, align 4
  store i32 -782246414, i32* %6
  br label %100

; <label>:100:                                    ; preds = %77, %74, %42, %14, %10, %9
  br label %7
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -487581979, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -487581979, label %16
    i32 740423470, label %21
    i32 128646888, label %23
    i32 593474642, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 740423470, i32 128646888
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 593474642, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 593474642, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1503124553, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1503124553, label %16
    i32 -1255732851, label %21
    i32 242598137, label %37
    i32 -961983644, label %66
    i32 1767899901, label %67
    i32 2145854370, label %94
    i32 -1399749517, label %111
    i32 -434746519, label %112
    i32 1830252881, label %114
    i32 1721920047, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1255732851, i32 1767899901
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 430100135
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 430100135
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 242598137, i32 1830252881
  store i32 %36, i32* %12
  br label %118

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = add i32 %39, -639853877
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -639853877
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -961983644, i32 1830252881
  store i32 %65, i32* %12
  br label %118

; <label>:66:                                     ; preds = %13
  store i32 -434746519, i32* %12
  br label %118

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2145854370, i32 1721920047
  store i32 %93, i32* %12
  br label %118

; <label>:94:                                     ; preds = %13
  %95 = load i64*, i64** %6, align 8
  store i64* %95, i64** %5, align 8
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = add i32 %96, -1255731630
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1255731630
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1399749517, i32 1721920047
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 -434746519, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i64*, i64** %5, align 8
  ret i64* %113

; <label>:114:                                    ; preds = %13
  %115 = load i64*, i64** %7, align 8
  store i64* %115, i64** %5, align 8
  store i32 242598137, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i64*, i64** %6, align 8
  store i64* %117, i64** %5, align 8
  store i32 2145854370, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %94, %67, %66, %37, %21, %16, %15
  br label %13
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s831016786.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
