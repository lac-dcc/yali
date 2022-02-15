; ModuleID = 'Project_CodeNet_C++1400/p03340/s028551181.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s028551181.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028551181.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %73, %0
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %185

; <label>:17:                                     ; preds = %8, %185
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %185

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %74

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %189

; <label>:39:                                     ; preds = %30, %189
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %42)
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %189

; <label>:52:                                     ; preds = %39
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %194

; <label>:62:                                     ; preds = %53, %194
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %194

; <label>:73:                                     ; preds = %62
  br label %8

; <label>:74:                                     ; preds = %29
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %179, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %182

; <label>:79:                                     ; preds = %75
  br label %80

; <label>:80:                                     ; preds = %109, %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* @n, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %80
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* %4, align 8
  %88 = icmp eq i64 %86, %87
  br label %89

; <label>:89:                                     ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ %88, %85 ]
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %203

; <label>:99:                                     ; preds = %89, %203
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %203

; <label>:108:                                    ; preds = %99
  br i1 %90, label %109, label %124

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %3, align 8
  %115 = xor i64 %114, %113
  store i64 %115, i64* %3, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %4, align 8
  %121 = add nsw i64 %120, %119
  store i64 %121, i64* %4, align 8
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  br label %80

; <label>:124:                                    ; preds = %108
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %204

; <label>:133:                                    ; preds = %124, %204
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 2
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %135, %136
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* @res, align 8
  %141 = add nsw i64 %140, %139
  store i64 %141, i64* @res, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %3, align 8
  %148 = xor i64 %147, %146
  store i64 %148, i64* %3, align 8
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %4, align 8
  %155 = sub nsw i64 %154, %153
  store i64 %155, i64* %4, align 8
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %3, align 8
  %163 = xor i64 %162, %161
  store i64 %163, i64* %3, align 8
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* %4, align 8
  %169 = sub nsw i64 %168, %167
  store i64 %169, i64* %4, align 8
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %204

; <label>:178:                                    ; preds = %133
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %75

; <label>:182:                                    ; preds = %75
  %183 = load i64, i64* @res, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %183)
  ret i32 0

; <label>:185:                                    ; preds = %17, %8
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* @n, align 4
  %188 = icmp sle i32 %186, %187
  br label %17

; <label>:189:                                    ; preds = %39, %30
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %191
  %193 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %192)
  br label %39

; <label>:194:                                    ; preds = %62, %53
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %196, 1
  %198 = sub i32 %195, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 %195, 1
  %201 = mul i32 %200, 1
  %202 = add nsw i32 %195, 1
  store i32 %202, i32* %2, align 4
  br label %62

; <label>:203:                                    ; preds = %99, %89
  br label %99

; <label>:204:                                    ; preds = %133, %124
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 %205, 2
  %207 = mul i32 %206, 2
  %208 = shl i32 %205, 2
  %209 = shl i32 %205, 2
  %210 = shl i32 %205, 2
  %211 = sub nsw i32 %205, 2
  %212 = load i32, i32* %5, align 4
  %213 = shl i32 %211, %212
  %214 = shl i32 %211, %212
  %215 = sub i32 %211, %212
  %216 = mul i32 %215, %212
  %217 = sub nsw i32 %211, %212
  %218 = sub i32 %217, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 %217, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 %217, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 0, %217
  %225 = add i32 %224, 1
  %226 = shl i32 %217, 1
  %227 = sub i32 %217, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 0, %217
  %230 = add i32 %229, 1
  %231 = shl i32 %217, 1
  %232 = add nsw i32 %217, 1
  %233 = sext i32 %232 to i64
  %234 = load i64, i64* @res, align 8
  %235 = shl i64 %234, %233
  %236 = sub i64 0, %234
  %237 = add i64 %236, %233
  %238 = sub i64 0, %234
  %239 = add i64 %238, %233
  %240 = sub i64 0, %234
  %241 = add i64 %240, %233
  %242 = sub i64 0, %234
  %243 = add i64 %242, %233
  %244 = add nsw i64 %234, %233
  store i64 %244, i64* @res, align 8
  %245 = load i32, i32* %6, align 4
  %246 = shl i32 %245, 1
  %247 = sub i32 0, %245
  %248 = add i32 %247, 1
  %249 = sub i32 0, %245
  %250 = add i32 %249, 1
  %251 = shl i32 %245, 1
  %252 = sub i32 %245, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %245, 1
  %255 = sub i32 %245, 1
  %256 = mul i32 %255, 1
  %257 = sub nsw i32 %245, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = load i64, i64* %3, align 8
  %262 = shl i64 %261, %260
  %263 = sub i64 %261, %260
  %264 = mul i64 %263, %260
  %265 = shl i64 %261, %260
  %266 = sub i64 0, %261
  %267 = add i64 %266, %260
  %268 = sub i64 %261, %260
  %269 = mul i64 %268, %260
  %270 = xor i64 %261, %260
  store i64 %270, i64* %3, align 8
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 %271, 1
  %273 = mul i32 %272, 1
  %274 = shl i32 %271, 1
  %275 = sub i32 0, %271
  %276 = add i32 %275, 1
  %277 = sub i32 0, %271
  %278 = add i32 %277, 1
  %279 = sub i32 %271, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 0, %271
  %282 = add i32 %281, 1
  %283 = shl i32 %271, 1
  %284 = sub nsw i32 %271, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i64, i64* %4, align 8
  %289 = shl i64 %288, %287
  %290 = sub i64 %288, %287
  %291 = mul i64 %290, %287
  %292 = sub nsw i64 %288, %287
  store i64 %292, i64* %4, align 8
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 %293, -1
  %295 = mul i32 %294, -1
  %296 = sub i32 0, %293
  %297 = add i32 %296, -1
  %298 = shl i32 %293, -1
  %299 = sub i32 0, %293
  %300 = add i32 %299, -1
  %301 = shl i32 %293, -1
  %302 = sub i32 0, %293
  %303 = add i32 %302, -1
  %304 = add nsw i32 %293, -1
  store i32 %304, i32* %6, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i64, i64* %3, align 8
  %310 = shl i64 %309, %308
  %311 = sub i64 %309, %308
  %312 = mul i64 %311, %308
  %313 = sub i64 0, %309
  %314 = add i64 %313, %308
  %315 = sub i64 0, %309
  %316 = add i64 %315, %308
  %317 = shl i64 %309, %308
  %318 = sub i64 %309, %308
  %319 = mul i64 %318, %308
  %320 = sub i64 %309, %308
  %321 = mul i64 %320, %308
  %322 = sub i64 0, %309
  %323 = add i64 %322, %308
  %324 = xor i64 %309, %308
  store i64 %324, i64* %3, align 8
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load i64, i64* %4, align 8
  %330 = shl i64 %329, %328
  %331 = sub i64 %329, %328
  %332 = mul i64 %331, %328
  %333 = sub i64 0, %329
  %334 = add i64 %333, %328
  %335 = sub i64 %329, %328
  %336 = mul i64 %335, %328
  %337 = sub i64 %329, %328
  %338 = mul i64 %337, %328
  %339 = sub i64 %329, %328
  %340 = mul i64 %339, %328
  %341 = sub nsw i64 %329, %328
  store i64 %341, i64* %4, align 8
  br label %133
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s028551181.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
