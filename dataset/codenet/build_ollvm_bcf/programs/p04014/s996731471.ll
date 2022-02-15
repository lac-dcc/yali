; ModuleID = 'Project_CodeNet_C++1400/p04014/s996731471.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s996731471.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996731471.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %283

; <label>:9:                                      ; preds = %0, %283
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %19 = load i64, i64* @s, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp eq i64 %19, %20
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %283

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %35

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* @s, align 8
  %33 = add nsw i64 %32, 1
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %33)
  store i32 0, i32* %10, align 4
  br label %281

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %296

; <label>:44:                                     ; preds = %35, %296
  %45 = load i64, i64* @s, align 8
  %46 = load i64, i64* @n, align 8
  %47 = icmp sgt i64 %45, %46
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %296

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %59

; <label>:57:                                     ; preds = %56
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %281

; <label>:59:                                     ; preds = %56
  store i64 2, i64* %11, align 8
  br label %60

; <label>:60:                                     ; preds = %144, %59
  %61 = load i64, i64* %11, align 8
  %62 = load i64, i64* %11, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* @n, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %145

; <label>:66:                                     ; preds = %60
  %67 = load i64, i64* @n, align 8
  store i64 %67, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %68

; <label>:68:                                     ; preds = %97, %66
  %69 = load i64, i64* %12, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %300

; <label>:80:                                     ; preds = %71, %300
  %81 = load i64, i64* %12, align 8
  %82 = load i64, i64* %11, align 8
  %83 = srem i64 %81, %82
  %84 = load i64, i64* %13, align 8
  %85 = add nsw i64 %84, %83
  store i64 %85, i64* %13, align 8
  %86 = load i64, i64* %11, align 8
  %87 = load i64, i64* %12, align 8
  %88 = sdiv i64 %87, %86
  store i64 %88, i64* %12, align 8
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %300

; <label>:97:                                     ; preds = %80
  br label %68

; <label>:98:                                     ; preds = %68
  %99 = load i64, i64* %13, align 8
  %100 = load i64, i64* @s, align 8
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %123

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %324

; <label>:111:                                    ; preds = %102, %324
  %112 = load i64, i64* %11, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %112)
  store i32 0, i32* %10, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %324

; <label>:122:                                    ; preds = %111
  br label %281

; <label>:123:                                    ; preds = %98
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %327

; <label>:133:                                    ; preds = %124, %327
  %134 = load i64, i64* %11, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %11, align 8
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %327

; <label>:144:                                    ; preds = %133
  br label %60

; <label>:145:                                    ; preds = %60
  %146 = load i64, i64* @n, align 8
  %147 = load i64, i64* @s, align 8
  %148 = sub nsw i64 %146, %147
  store i64 %148, i64* %14, align 8
  %149 = load i64, i64* %14, align 8
  %150 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %149)
  %151 = fptosi double %150 to i64
  store i64 %151, i64* %16, align 8
  br label %152

; <label>:152:                                    ; preds = %258, %145
  %153 = load i64, i64* %16, align 8
  %154 = icmp sge i64 %153, 1
  br i1 %154, label %155, label %261

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %335

; <label>:164:                                    ; preds = %155, %335
  %165 = load i64, i64* %14, align 8
  %166 = load i64, i64* %16, align 8
  %167 = srem i64 %165, %166
  %168 = icmp eq i64 %167, 0
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %335

; <label>:177:                                    ; preds = %164
  br i1 %168, label %178, label %239

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %345

; <label>:187:                                    ; preds = %178, %345
  %188 = load i64, i64* %14, align 8
  %189 = load i64, i64* %16, align 8
  %190 = sdiv i64 %188, %189
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %15, align 8
  %192 = load i64, i64* @s, align 8
  %193 = load i64, i64* %16, align 8
  %194 = sub nsw i64 %192, %193
  store i64 %194, i64* %17, align 8
  %195 = load i64, i64* %16, align 8
  %196 = load i64, i64* %15, align 8
  %197 = icmp slt i64 %195, %196
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %345

; <label>:206:                                    ; preds = %187
  br i1 %197, label %207, label %238

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %373

; <label>:216:                                    ; preds = %207, %373
  %217 = load i64, i64* %15, align 8
  %218 = icmp sge i64 %217, 2
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %373

; <label>:227:                                    ; preds = %216
  br i1 %218, label %228, label %238

; <label>:228:                                    ; preds = %227
  %229 = load i64, i64* %17, align 8
  %230 = load i64, i64* %15, align 8
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %228
  %233 = load i64, i64* %17, align 8
  %234 = icmp sge i64 %233, 0
  br i1 %234, label %235, label %238

; <label>:235:                                    ; preds = %232
  %236 = load i64, i64* %15, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %236)
  store i32 0, i32* %10, align 4
  br label %281

; <label>:238:                                    ; preds = %232, %228, %227, %206
  br label %239

; <label>:239:                                    ; preds = %238, %177
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %376

; <label>:248:                                    ; preds = %239, %376
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %376

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i64, i64* %16, align 8
  %260 = add nsw i64 %259, -1
  store i64 %260, i64* %16, align 8
  br label %152

; <label>:261:                                    ; preds = %152
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %377

; <label>:270:                                    ; preds = %261, %377
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %377

; <label>:280:                                    ; preds = %270
  br label %281

; <label>:281:                                    ; preds = %280, %235, %122, %57, %31
  %282 = load i32, i32* %10, align 4
  ret i32 %282

; <label>:283:                                    ; preds = %9, %0
  %284 = alloca i32, align 4
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  store i32 0, i32* %284, align 4
  %292 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %293 = load i64, i64* @s, align 8
  %294 = load i64, i64* @n, align 8
  %295 = icmp eq i64 %293, %294
  br label %9

; <label>:296:                                    ; preds = %44, %35
  %297 = load i64, i64* @s, align 8
  %298 = load i64, i64* @n, align 8
  %299 = icmp sgt i64 %297, %298
  br label %44

; <label>:300:                                    ; preds = %80, %71
  %301 = load i64, i64* %12, align 8
  %302 = load i64, i64* %11, align 8
  %303 = sub i64 %301, %302
  %304 = mul i64 %303, %302
  %305 = sub i64 %301, %302
  %306 = mul i64 %305, %302
  %307 = srem i64 %301, %302
  %308 = load i64, i64* %13, align 8
  %309 = sub i64 0, %308
  %310 = add i64 %309, %307
  %311 = add nsw i64 %308, %307
  store i64 %311, i64* %13, align 8
  %312 = load i64, i64* %11, align 8
  %313 = load i64, i64* %12, align 8
  %314 = sub i64 %313, %312
  %315 = mul i64 %314, %312
  %316 = sub i64 0, %313
  %317 = add i64 %316, %312
  %318 = shl i64 %313, %312
  %319 = shl i64 %313, %312
  %320 = shl i64 %313, %312
  %321 = sub i64 0, %313
  %322 = add i64 %321, %312
  %323 = sdiv i64 %313, %312
  store i64 %323, i64* %12, align 8
  br label %80

; <label>:324:                                    ; preds = %111, %102
  %325 = load i64, i64* %11, align 8
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %325)
  store i32 0, i32* %10, align 4
  br label %111

; <label>:327:                                    ; preds = %133, %124
  %328 = load i64, i64* %11, align 8
  %329 = shl i64 %328, 1
  %330 = sub i64 0, %328
  %331 = add i64 %330, 1
  %332 = sub i64 %328, 1
  %333 = mul i64 %332, 1
  %334 = add nsw i64 %328, 1
  store i64 %334, i64* %11, align 8
  br label %133

; <label>:335:                                    ; preds = %164, %155
  %336 = load i64, i64* %14, align 8
  %337 = load i64, i64* %16, align 8
  %338 = sub i64 0, %336
  %339 = add i64 %338, %337
  %340 = shl i64 %336, %337
  %341 = sub i64 %336, %337
  %342 = mul i64 %341, %337
  %343 = srem i64 %336, %337
  %344 = icmp eq i64 %343, 0
  br label %164

; <label>:345:                                    ; preds = %187, %178
  %346 = load i64, i64* %14, align 8
  %347 = load i64, i64* %16, align 8
  %348 = shl i64 %346, %347
  %349 = sub i64 0, %346
  %350 = add i64 %349, %347
  %351 = sub i64 %346, %347
  %352 = mul i64 %351, %347
  %353 = sub i64 0, %346
  %354 = add i64 %353, %347
  %355 = sub i64 0, %346
  %356 = add i64 %355, %347
  %357 = sdiv i64 %346, %347
  %358 = shl i64 %357, 1
  %359 = add nsw i64 %357, 1
  store i64 %359, i64* %15, align 8
  %360 = load i64, i64* @s, align 8
  %361 = load i64, i64* %16, align 8
  %362 = shl i64 %360, %361
  %363 = sub i64 %360, %361
  %364 = mul i64 %363, %361
  %365 = sub i64 %360, %361
  %366 = mul i64 %365, %361
  %367 = sub i64 0, %360
  %368 = add i64 %367, %361
  %369 = sub nsw i64 %360, %361
  store i64 %369, i64* %17, align 8
  %370 = load i64, i64* %16, align 8
  %371 = load i64, i64* %15, align 8
  %372 = icmp slt i64 %370, %371
  br label %187

; <label>:373:                                    ; preds = %216, %207
  %374 = load i64, i64* %15, align 8
  %375 = icmp sge i64 %374, 2
  br label %216

; <label>:376:                                    ; preds = %248, %239
  br label %248

; <label>:377:                                    ; preds = %270, %261
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %270
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sitofp i64 %12 to double
  %14 = call double @sqrt(double %13) #7
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret double %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca i64, align 8
  store i64 %0, i64* %25, align 8
  %26 = load i64, i64* %25, align 8
  %27 = sitofp i64 %26 to double
  %28 = call double @sqrt(double %27) #7
  br label %10
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s996731471.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
