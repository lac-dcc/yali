; ModuleID = 'Project_CodeNet_C++1400/p03097/s161210088.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s161210088.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@all = global i32 0, align 4
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161210088.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6lowbiti(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 0, %4
  %6 = and i32 %3, %5
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3numi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %31, %1
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %32

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %7, %34
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @_Z6lowbiti(i32 %19)
  %21 = load i32, i32* %2, align 4
  %22 = xor i32 %21, %20
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %16
  br label %4

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %16, %7
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, 1
  %37 = mul i32 %36, 1
  %38 = shl i32 %35, 1
  %39 = sub i32 %35, 1
  %40 = mul i32 %39, 1
  %41 = shl i32 %35, 1
  %42 = sub i32 %35, 1
  %43 = mul i32 %42, 1
  %44 = sub i32 %35, 1
  %45 = mul i32 %44, 1
  %46 = add nsw i32 %35, 1
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = call i32 @_Z6lowbiti(i32 %47)
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %50, %48
  %52 = shl i32 %49, %48
  %53 = xor i32 %49, %48
  store i32 %53, i32* %2, align 4
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* @all, align 4
  %10 = load i32, i32* %6, align 4
  %11 = xor i32 %9, %10
  %12 = call i32 @_Z3numi(i32 %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = xor i32 %16, %17
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %15, i32 %18)
  br label %179

; <label>:20:                                     ; preds = %3
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %178, %20
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %180

; <label>:30:                                     ; preds = %21, %180
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %180

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %179

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %184

; <label>:52:                                     ; preds = %43, %184
  %53 = load i32, i32* %6, align 4
  %54 = xor i32 %53, -1
  %55 = load i32, i32* %7, align 4
  %56 = shl i32 1, %55
  %57 = and i32 %54, %56
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %184

; <label>:67:                                     ; preds = %52
  br i1 %58, label %68, label %157

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %7, align 4
  %71 = ashr i32 %69, %70
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %157

; <label>:74:                                     ; preds = %68
  store i32 0, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %153, %74
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %156

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = xor i32 %80, -1
  %82 = load i32, i32* %8, align 4
  %83 = shl i32 1, %82
  %84 = and i32 %81, %83
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %134

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %134

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %203

; <label>:99:                                     ; preds = %90, %203
  %100 = load i32, i32* %8, align 4
  %101 = shl i32 1, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = shl i32 1, %104
  %106 = or i32 %103, %105
  call void @_Z3dfsiii(i32 %101, i32 %102, i32 %106)
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %7, align 4
  %109 = shl i32 1, %108
  %110 = xor i32 %107, %109
  %111 = load i32, i32* %8, align 4
  %112 = shl i32 1, %111
  %113 = xor i32 %110, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = shl i32 1, %115
  %117 = xor i32 %114, %116
  %118 = load i32, i32* %8, align 4
  %119 = shl i32 1, %118
  %120 = xor i32 %117, %119
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = shl i32 1, %122
  %124 = or i32 %121, %123
  call void @_Z3dfsiii(i32 %113, i32 %120, i32 %124)
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %203

; <label>:133:                                    ; preds = %99
  br label %179

; <label>:134:                                    ; preds = %86, %79
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %315

; <label>:143:                                    ; preds = %134, %315
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %315

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  br label %75

; <label>:156:                                    ; preds = %75
  br label %157

; <label>:157:                                    ; preds = %156, %68, %67
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %316

; <label>:167:                                    ; preds = %158, %316
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %316

; <label>:178:                                    ; preds = %167
  br label %21

; <label>:179:                                    ; preds = %14, %133, %42
  ret void

; <label>:180:                                    ; preds = %30, %21
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* @n, align 4
  %183 = icmp slt i32 %181, %182
  br label %30

; <label>:184:                                    ; preds = %52, %43
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 %185, -1
  %187 = mul i32 %186, -1
  %188 = xor i32 %185, -1
  %189 = load i32, i32* %7, align 4
  %190 = shl i32 1, %189
  %191 = sub i32 0, %188
  %192 = add i32 %191, %190
  %193 = sub i32 %188, %190
  %194 = mul i32 %193, %190
  %195 = sub i32 0, %188
  %196 = add i32 %195, %190
  %197 = sub i32 0, %188
  %198 = add i32 %197, %190
  %199 = sub i32 %188, %190
  %200 = mul i32 %199, %190
  %201 = and i32 %188, %190
  %202 = icmp ne i32 %201, 0
  br label %52

; <label>:203:                                    ; preds = %99, %90
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %205, %204
  %207 = shl i32 1, %204
  %208 = shl i32 1, %204
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %7, align 4
  %212 = shl i32 1, %211
  %213 = sub i32 1, %211
  %214 = mul i32 %213, %211
  %215 = sub i32 0, 1
  %216 = add i32 %215, %211
  %217 = shl i32 1, %211
  %218 = shl i32 1, %211
  %219 = sub i32 0, 1
  %220 = add i32 %219, %211
  %221 = shl i32 1, %211
  %222 = sub i32 %210, %221
  %223 = mul i32 %222, %221
  %224 = shl i32 %210, %221
  %225 = sub i32 0, %210
  %226 = add i32 %225, %221
  %227 = or i32 %210, %221
  call void @_Z3dfsiii(i32 %208, i32 %209, i32 %227)
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 1, %229
  %231 = mul i32 %230, %229
  %232 = sub i32 0, 1
  %233 = add i32 %232, %229
  %234 = shl i32 1, %229
  %235 = shl i32 %228, %234
  %236 = shl i32 %228, %234
  %237 = sub i32 0, %228
  %238 = add i32 %237, %234
  %239 = sub i32 %228, %234
  %240 = mul i32 %239, %234
  %241 = sub i32 0, %228
  %242 = add i32 %241, %234
  %243 = sub i32 0, %228
  %244 = add i32 %243, %234
  %245 = sub i32 %228, %234
  %246 = mul i32 %245, %234
  %247 = xor i32 %228, %234
  %248 = load i32, i32* %8, align 4
  %249 = shl i32 1, %248
  %250 = sub i32 0, 1
  %251 = add i32 %250, %248
  %252 = sub i32 0, 1
  %253 = add i32 %252, %248
  %254 = shl i32 1, %248
  %255 = shl i32 %247, %254
  %256 = sub i32 0, %247
  %257 = add i32 %256, %254
  %258 = shl i32 %247, %254
  %259 = xor i32 %247, %254
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %7, align 4
  %262 = shl i32 1, %261
  %263 = sub i32 1, %261
  %264 = mul i32 %263, %261
  %265 = shl i32 1, %261
  %266 = sub i32 1, %261
  %267 = mul i32 %266, %261
  %268 = sub i32 1, %261
  %269 = mul i32 %268, %261
  %270 = sub i32 0, 1
  %271 = add i32 %270, %261
  %272 = sub i32 1, %261
  %273 = mul i32 %272, %261
  %274 = shl i32 1, %261
  %275 = sub i32 %260, %274
  %276 = mul i32 %275, %274
  %277 = shl i32 %260, %274
  %278 = sub i32 %260, %274
  %279 = mul i32 %278, %274
  %280 = shl i32 %260, %274
  %281 = xor i32 %260, %274
  %282 = load i32, i32* %8, align 4
  %283 = sub i32 1, %282
  %284 = mul i32 %283, %282
  %285 = shl i32 1, %282
  %286 = shl i32 1, %282
  %287 = sub i32 %281, %286
  %288 = mul i32 %287, %286
  %289 = xor i32 %281, %286
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %7, align 4
  %292 = shl i32 1, %291
  %293 = sub i32 0, 1
  %294 = add i32 %293, %291
  %295 = sub i32 1, %291
  %296 = mul i32 %295, %291
  %297 = sub i32 1, %291
  %298 = mul i32 %297, %291
  %299 = sub i32 0, 1
  %300 = add i32 %299, %291
  %301 = sub i32 0, 1
  %302 = add i32 %301, %291
  %303 = shl i32 1, %291
  %304 = shl i32 %290, %303
  %305 = sub i32 0, %290
  %306 = add i32 %305, %303
  %307 = sub i32 %290, %303
  %308 = mul i32 %307, %303
  %309 = shl i32 %290, %303
  %310 = sub i32 0, %290
  %311 = add i32 %310, %303
  %312 = shl i32 %290, %303
  %313 = shl i32 %290, %303
  %314 = or i32 %290, %303
  call void @_Z3dfsiii(i32 %259, i32 %289, i32 %314)
  br label %99

; <label>:315:                                    ; preds = %143, %134
  br label %143

; <label>:316:                                    ; preds = %167, %158
  %317 = load i32, i32* %7, align 4
  %318 = shl i32 %317, 1
  %319 = sub i32 %317, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 %317, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 0, %317
  %324 = add i32 %323, 1
  %325 = sub i32 %317, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %317, 1
  %328 = shl i32 %317, 1
  %329 = sub i32 0, %317
  %330 = add i32 %329, 1
  %331 = sub i32 0, %317
  %332 = add i32 %331, 1
  %333 = add nsw i32 %317, 1
  store i32 %333, i32* %7, align 4
  br label %167
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @_Z2giv()
  store i32 %2, i32* @n, align 4
  %3 = call i32 @_Z2giv()
  store i32 %3, i32* @A, align 4
  %4 = call i32 @_Z2giv()
  store i32 %4, i32* @B, align 4
  %5 = load i32, i32* @n, align 4
  %6 = shl i32 1, %5
  store i32 %6, i32* @all, align 4
  %7 = load i32, i32* @all, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* @all, align 4
  %9 = load i32, i32* @A, align 4
  %10 = load i32, i32* @B, align 4
  %11 = xor i32 %9, %10
  %12 = call i32 @_Z3numi(i32 %11)
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %15, %42
  %25 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %26 = load i32, i32* @A, align 4
  %27 = load i32, i32* @B, align 4
  %28 = xor i32 %26, %27
  %29 = load i32, i32* @A, align 4
  call void @_Z3dfsiii(i32 %28, i32 %29, i32 0)
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %24
  br label %41

; <label>:39:                                     ; preds = %0
  %40 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %41

; <label>:41:                                     ; preds = %39, %38
  ret i32 0

; <label>:42:                                     ; preds = %24, %15
  %43 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %44 = load i32, i32* @A, align 4
  %45 = load i32, i32* @B, align 4
  %46 = shl i32 %44, %45
  %47 = shl i32 %44, %45
  %48 = sub i32 %44, %45
  %49 = mul i32 %48, %45
  %50 = xor i32 %44, %45
  %51 = load i32, i32* @A, align 4
  call void @_Z3dfsiii(i32 %50, i32 %51, i32 0)
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %77, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 57
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %78

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %123

; <label>:25:                                     ; preds = %16, %123
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %123

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %57

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %127

; <label>:47:                                     ; preds = %38, %127
  store i32 -1, i32* %1, align 4
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %127

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56, %37
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %128

; <label>:66:                                     ; preds = %57, %128
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %3, align 1
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %128

; <label>:77:                                     ; preds = %66
  br label %6

; <label>:78:                                     ; preds = %14
  br label %79

; <label>:79:                                     ; preds = %107, %78
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %131

; <label>:88:                                     ; preds = %79, %131
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  %92 = load i32, i32* @x.11
  %93 = load i32, i32* @y.12
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %131

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %105

; <label>:101:                                    ; preds = %100
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br label %105

; <label>:105:                                    ; preds = %101, %100
  %106 = phi i1 [ false, %100 ], [ %104, %101 ]
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %2, align 4
  %109 = shl i32 %108, 3
  %110 = load i32, i32* %2, align 4
  %111 = shl i32 %110, 1
  %112 = add nsw i32 %109, %111
  %113 = load i8, i8* %3, align 1
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %112, %114
  %116 = sub nsw i32 %115, 48
  store i32 %116, i32* %2, align 4
  %117 = call i32 @getchar()
  %118 = trunc i32 %117 to i8
  store i8 %118, i8* %3, align 1
  br label %79

; <label>:119:                                    ; preds = %105
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %2, align 4
  %122 = mul nsw i32 %120, %121
  ret i32 %122

; <label>:123:                                    ; preds = %25, %16
  %124 = load i8, i8* %3, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 45
  br label %25

; <label>:127:                                    ; preds = %47, %38
  store i32 -1, i32* %1, align 4
  br label %47

; <label>:128:                                    ; preds = %66, %57
  %129 = call i32 @getchar()
  %130 = trunc i32 %129 to i8
  store i8 %130, i8* %3, align 1
  br label %66

; <label>:131:                                    ; preds = %88, %79
  %132 = load i8, i8* %3, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %133, 48
  br label %88
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s161210088.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
