; ModuleID = 'Project_CodeNet_C++1400/p03247/s215568732.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s215568732.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z5writex = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@xb = global i64 0, align 8
@b = global [1001 x i64] zeroinitializer, align 16
@c = global [1001 x i64] zeroinitializer, align 16
@s = global [1001 x i64] zeroinitializer, align 16
@a = global [1001 x i8] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215568732.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i64 @_Z4readv()
  store i64 %7, i64* @n, align 8
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %8
  %14 = call i64 @_Z4readv()
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %16
  store i64 %14, i64* %17, align 8
  %18 = call i64 @_Z4readv()
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %20
  store i64 %18, i64* %21, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %25, %29
  %31 = and i64 %30, 1
  %32 = getelementptr inbounds [1001 x i8], [1001 x i8]* @a, i64 0, i64 %31
  store i8 1, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %356

; <label>:45:                                     ; preds = %36, %356
  %46 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 0), align 16
  %47 = trunc i8 %46 to i1
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %356

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %61

; <label>:57:                                     ; preds = %56
  %58 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 1), align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57
  call void @_Z5writex(i64 -1)
  store i32 0, i32* %1, align 4
  br label %354

; <label>:61:                                     ; preds = %57, %56
  %62 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 0), align 16
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %61
  %65 = load i64, i64* @xb, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* @xb, align 8
  %67 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %66
  store i64 1, i64* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %64, %61
  store i32 30, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %79, %68
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = shl i32 1, %73
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* @xb, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* @xb, align 8
  %78 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %3, align 4
  br label %69

; <label>:82:                                     ; preds = %69
  %83 = load i64, i64* @xb, align 8
  call void @_Z5writex(i64 %83)
  %84 = call i32 @putchar(i32 10)
  store i32 1, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %96, %82
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* @xb, align 8
  %89 = icmp sle i64 %87, %88
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  call void @_Z5writex(i64 %94)
  %95 = call i32 @putchar(i32 32)
  br label %96

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  br label %85

; <label>:99:                                     ; preds = %85
  %100 = call i32 @putchar(i32 10)
  store i32 1, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %350, %99
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %359

; <label>:110:                                    ; preds = %101, %359
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* @n, align 8
  %114 = icmp sle i64 %112, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %359

; <label>:123:                                    ; preds = %110
  br i1 %114, label %124, label %353

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %364

; <label>:133:                                    ; preds = %124, %364
  store i32 1, i32* %6, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %364

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %329, %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* @xb, align 8
  %147 = icmp sle i64 %145, %146
  br i1 %147, label %148, label %330

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = call i64 @_ZSt3absx(i64 %152)
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = call i64 @_ZSt3absx(i64 %157)
  %159 = icmp sgt i64 %153, %158
  br i1 %159, label %160, label %225

; <label>:160:                                    ; preds = %148
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %365

; <label>:169:                                    ; preds = %160, %365
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = icmp sgt i64 %173, 0
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %365

; <label>:183:                                    ; preds = %169
  br i1 %174, label %184, label %195

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = sub nsw i64 %192, %188
  store i64 %193, i64* %191, align 8
  %194 = call i32 @putchar(i32 82)
  br label %206

; <label>:195:                                    ; preds = %183
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, %199
  store i64 %204, i64* %202, align 8
  %205 = call i32 @putchar(i32 76)
  br label %206

; <label>:206:                                    ; preds = %195, %184
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %371

; <label>:215:                                    ; preds = %206, %371
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %371

; <label>:224:                                    ; preds = %215
  br label %290

; <label>:225:                                    ; preds = %148
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %372

; <label>:234:                                    ; preds = %225, %372
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = icmp sgt i64 %238, 0
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %372

; <label>:248:                                    ; preds = %234
  br i1 %239, label %249, label %260

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = sub nsw i64 %257, %253
  store i64 %258, i64* %256, align 8
  %259 = call i32 @putchar(i32 85)
  br label %271

; <label>:260:                                    ; preds = %248
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = add nsw i64 %268, %264
  store i64 %269, i64* %267, align 8
  %270 = call i32 @putchar(i32 68)
  br label %271

; <label>:271:                                    ; preds = %260, %249
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %378

; <label>:280:                                    ; preds = %271, %378
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %378

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289, %224
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %379

; <label>:299:                                    ; preds = %290, %379
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %379

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %380

; <label>:318:                                    ; preds = %309, %380
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %6, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %380

; <label>:329:                                    ; preds = %318
  br label %143

; <label>:330:                                    ; preds = %143
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %388

; <label>:339:                                    ; preds = %330, %388
  %340 = call i32 @putchar(i32 10)
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %388

; <label>:349:                                    ; preds = %339
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %5, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %5, align 4
  br label %101

; <label>:353:                                    ; preds = %123
  store i32 0, i32* %1, align 4
  br label %354

; <label>:354:                                    ; preds = %353, %60
  %355 = load i32, i32* %1, align 4
  ret i32 %355

; <label>:356:                                    ; preds = %45, %36
  %357 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @a, i64 0, i64 0), align 16
  %358 = trunc i8 %357 to i1
  br label %45

; <label>:359:                                    ; preds = %110, %101
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = load i64, i64* @n, align 8
  %363 = icmp sle i64 %361, %362
  br label %110

; <label>:364:                                    ; preds = %133, %124
  store i32 1, i32* %6, align 4
  br label %133

; <label>:365:                                    ; preds = %169, %160
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = icmp sgt i64 %369, 0
  br label %169

; <label>:371:                                    ; preds = %215, %206
  br label %215

; <label>:372:                                    ; preds = %234, %225
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1001 x i64], [1001 x i64]* @c, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = icmp sgt i64 %376, 0
  br label %234

; <label>:378:                                    ; preds = %280, %271
  br label %280

; <label>:379:                                    ; preds = %299, %290
  br label %299

; <label>:380:                                    ; preds = %318, %309
  %381 = load i32, i32* %6, align 4
  %382 = shl i32 %381, 1
  %383 = sub i32 %381, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 %381, 1
  %386 = mul i32 %385, 1
  %387 = add nsw i32 %381, 1
  store i32 %387, i32* %6, align 4
  br label %318

; <label>:388:                                    ; preds = %339, %330
  %389 = call i32 @putchar(i32 10)
  br label %339
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %120

; <label>:9:                                      ; preds = %0, %120
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %120

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %39, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %12, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = phi i1 [ true, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %32
  %35 = load i8, i8* %12, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store i64 -1, i64* %11, align 8
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %12, align 1
  br label %24

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %126

; <label>:51:                                     ; preds = %42, %126
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %126

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %115, %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %127

; <label>:70:                                     ; preds = %61, %127
  %71 = load i8, i8* %12, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %127

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %87

; <label>:83:                                     ; preds = %82
  %84 = load i8, i8* %12, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  br label %87

; <label>:87:                                     ; preds = %83, %82
  %88 = phi i1 [ false, %82 ], [ %86, %83 ]
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %131

; <label>:98:                                     ; preds = %89, %131
  %99 = load i64, i64* %10, align 8
  %100 = mul nsw i64 %99, 10
  %101 = load i8, i8* %12, align 1
  %102 = sext i8 %101 to i64
  %103 = add nsw i64 %100, %102
  %104 = sub nsw i64 %103, 48
  store i64 %104, i64* %10, align 8
  %105 = call i32 @getchar()
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %12, align 1
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %131

; <label>:115:                                    ; preds = %98
  br label %61

; <label>:116:                                    ; preds = %87
  %117 = load i64, i64* %10, align 8
  %118 = load i64, i64* %11, align 8
  %119 = mul nsw i64 %117, %118
  ret i64 %119

; <label>:120:                                    ; preds = %9, %0
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i8, align 1
  store i64 0, i64* %121, align 8
  store i64 1, i64* %122, align 8
  %124 = call i32 @getchar()
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* %123, align 1
  br label %9

; <label>:126:                                    ; preds = %51, %42
  br label %51

; <label>:127:                                    ; preds = %70, %61
  %128 = load i8, i8* %12, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 48
  br label %70

; <label>:131:                                    ; preds = %98, %89
  %132 = load i64, i64* %10, align 8
  %133 = sub i64 %132, 10
  %134 = mul i64 %133, 10
  %135 = shl i64 %132, 10
  %136 = shl i64 %132, 10
  %137 = sub i64 %132, 10
  %138 = mul i64 %137, 10
  %139 = sub i64 0, %132
  %140 = add i64 %139, 10
  %141 = sub i64 0, %132
  %142 = add i64 %141, 10
  %143 = sub i64 %132, 10
  %144 = mul i64 %143, 10
  %145 = mul nsw i64 %132, 10
  %146 = load i8, i8* %12, align 1
  %147 = sext i8 %146 to i64
  %148 = sub i64 0, %145
  %149 = add i64 %148, %147
  %150 = sub i64 0, %145
  %151 = add i64 %150, %147
  %152 = sub i64 %145, %147
  %153 = mul i64 %152, %147
  %154 = shl i64 %145, %147
  %155 = sub i64 %145, %147
  %156 = mul i64 %155, %147
  %157 = sub i64 %145, %147
  %158 = mul i64 %157, %147
  %159 = add nsw i64 %145, %147
  %160 = sub i64 %159, 48
  %161 = mul i64 %160, 48
  %162 = sub i64 %159, 48
  %163 = mul i64 %162, 48
  %164 = sub nsw i64 %159, 48
  store i64 %164, i64* %10, align 8
  %165 = call i32 @getchar()
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* %12, align 1
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i64, i64* %2, align 8
  %8 = sub nsw i64 0, %7
  store i64 %8, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %5, %1
  %10 = load i64, i64* %2, align 8
  %11 = icmp sgt i64 %10, 9
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = sdiv i64 %13, 10
  call void @_Z5writex(i64 %14)
  br label %15

; <label>:15:                                     ; preds = %12, %9
  %16 = load i64, i64* %2, align 8
  %17 = srem i64 %16, 10
  %18 = add nsw i64 %17, 48
  %19 = trunc i64 %18 to i32
  %20 = call i32 @putchar(i32 %19)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215568732.cpp() #0 section ".text.startup" {
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
