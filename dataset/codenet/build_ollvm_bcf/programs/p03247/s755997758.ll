; ModuleID = 'Project_CodeNet_C++1400/p03247/s755997758.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s755997758.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

$_Z4workxx = comdat any

$_Z1Fx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@X = global [1234 x i64] zeroinitializer, align 16
@Y = global [1234 x i64] zeroinitializer, align 16
@d = global [43 x i64] zeroinitializer, align 16
@dtot = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755997758.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %367

; <label>:9:                                      ; preds = %0, %367
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @n)
  store i64 -1, i64* %11, align 8
  store i64 1, i64* %12, align 8
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %367

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %119, %27
  %29 = load i64, i64* %12, align 8
  %30 = load i64, i64* @n, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %120

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %12, align 8
  %34 = getelementptr inbounds [1234 x i64], [1234 x i64]* @X, i64 0, i64 %33
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %34)
  %35 = load i64, i64* %12, align 8
  %36 = getelementptr inbounds [1234 x i64], [1234 x i64]* @Y, i64 0, i64 %35
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %36)
  %37 = load i64, i64* %12, align 8
  %38 = getelementptr inbounds [1234 x i64], [1234 x i64]* @X, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds [1234 x i64], [1234 x i64]* @Y, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %39, %42
  %44 = srem i64 %43, 2
  store i64 %44, i64* %13, align 8
  %45 = load i64, i64* %13, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %32
  %48 = load i64, i64* %13, align 8
  %49 = add nsw i64 %48, 2
  store i64 %49, i64* %13, align 8
  br label %50

; <label>:50:                                     ; preds = %47, %32
  %51 = load i64, i64* %11, align 8
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %50
  %54 = load i64, i64* %13, align 8
  store i64 %54, i64* %11, align 8
  br label %80

; <label>:55:                                     ; preds = %50
  %56 = load i64, i64* %11, align 8
  %57 = load i64, i64* %13, align 8
  %58 = icmp ne i64 %56, %57
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %55
  %60 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %377

; <label>:70:                                     ; preds = %61, %377
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %377

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79, %53
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %378

; <label>:89:                                     ; preds = %80, %378
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %378

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %379

; <label>:108:                                    ; preds = %99, %379
  %109 = load i64, i64* %12, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %12, align 8
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %379

; <label>:119:                                    ; preds = %108
  br label %28

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %384

; <label>:129:                                    ; preds = %120, %384
  %130 = load i64, i64* %11, align 8
  %131 = icmp ne i64 %130, 0
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %384

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %143

; <label>:141:                                    ; preds = %140
  %142 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %145

; <label>:143:                                    ; preds = %140
  %144 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143, %141
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %387

; <label>:154:                                    ; preds = %145, %387
  store i64 30, i64* %14, align 8
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %387

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %173, %163
  %165 = load i64, i64* %14, align 8
  %166 = xor i64 %165, -1
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %176

; <label>:168:                                    ; preds = %164
  %169 = load i64, i64* %14, align 8
  %170 = trunc i64 %169 to i32
  %171 = shl i32 1, %170
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %168
  %174 = load i64, i64* %14, align 8
  %175 = add nsw i64 %174, -1
  store i64 %175, i64* %14, align 8
  br label %164

; <label>:176:                                    ; preds = %164
  %177 = load i64, i64* %11, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %199

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %388

; <label>:188:                                    ; preds = %179, %388
  %189 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %388

; <label>:198:                                    ; preds = %188
  br label %201

; <label>:199:                                    ; preds = %176
  %200 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %201

; <label>:201:                                    ; preds = %199, %198
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %390

; <label>:210:                                    ; preds = %201, %390
  store i64 30, i64* %15, align 8
  %211 = load i64, i64* %11, align 8
  %212 = icmp eq i64 %211, 0
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %390

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %297

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %393

; <label>:231:                                    ; preds = %222, %393
  store i64 0, i64* %16, align 8
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %393

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %292, %240
  %242 = load i64, i64* %16, align 8
  %243 = icmp sle i64 %242, 30
  br i1 %243, label %244, label %293

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %394

; <label>:253:                                    ; preds = %244, %394
  %254 = load i64, i64* %15, align 8
  %255 = trunc i64 %254 to i32
  %256 = shl i32 1, %255
  %257 = sext i32 %256 to i64
  %258 = load i64, i64* @dtot, align 8
  %259 = add nsw i64 %258, 1
  store i64 %259, i64* @dtot, align 8
  %260 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %259
  store i64 %257, i64* %260, align 8
  %261 = load i64, i64* %15, align 8
  %262 = add nsw i64 %261, -1
  store i64 %262, i64* %15, align 8
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %394

; <label>:271:                                    ; preds = %253
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %420

; <label>:281:                                    ; preds = %272, %420
  %282 = load i64, i64* %16, align 8
  %283 = add nsw i64 %282, 1
  store i64 %283, i64* %16, align 8
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %420

; <label>:292:                                    ; preds = %281
  br label %241

; <label>:293:                                    ; preds = %241
  %294 = load i64, i64* @dtot, align 8
  %295 = add nsw i64 %294, 1
  store i64 %295, i64* @dtot, align 8
  %296 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %295
  store i64 1, i64* %296, align 8
  br label %333

; <label>:297:                                    ; preds = %221
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %426

; <label>:306:                                    ; preds = %297, %426
  store i64 0, i64* %17, align 8
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %426

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %329, %315
  %317 = load i64, i64* %17, align 8
  %318 = icmp sle i64 %317, 30
  br i1 %318, label %319, label %332

; <label>:319:                                    ; preds = %316
  %320 = load i64, i64* %15, align 8
  %321 = trunc i64 %320 to i32
  %322 = shl i32 1, %321
  %323 = sext i32 %322 to i64
  %324 = load i64, i64* @dtot, align 8
  %325 = add nsw i64 %324, 1
  store i64 %325, i64* @dtot, align 8
  %326 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %325
  store i64 %323, i64* %326, align 8
  %327 = load i64, i64* %15, align 8
  %328 = add nsw i64 %327, -1
  store i64 %328, i64* %15, align 8
  br label %329

; <label>:329:                                    ; preds = %319
  %330 = load i64, i64* %17, align 8
  %331 = add nsw i64 %330, 1
  store i64 %331, i64* %17, align 8
  br label %316

; <label>:332:                                    ; preds = %316
  br label %333

; <label>:333:                                    ; preds = %332, %293
  store i64 1, i64* %18, align 8
  br label %334

; <label>:334:                                    ; preds = %363, %333
  %335 = load i64, i64* %18, align 8
  %336 = load i64, i64* @n, align 8
  %337 = icmp sle i64 %335, %336
  br i1 %337, label %338, label %366

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %427

; <label>:347:                                    ; preds = %338, %427
  %348 = load i64, i64* %18, align 8
  %349 = getelementptr inbounds [1234 x i64], [1234 x i64]* @X, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load i64, i64* %18, align 8
  %352 = getelementptr inbounds [1234 x i64], [1234 x i64]* @Y, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  call void @_Z4workxx(i64 %350, i64 %353)
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %427

; <label>:362:                                    ; preds = %347
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i64, i64* %18, align 8
  %365 = add nsw i64 %364, 1
  store i64 %365, i64* %18, align 8
  br label %334

; <label>:366:                                    ; preds = %334
  ret i32 0

; <label>:367:                                    ; preds = %9, %0
  %368 = alloca i32, align 4
  %369 = alloca i64, align 8
  %370 = alloca i64, align 8
  %371 = alloca i64, align 8
  %372 = alloca i64, align 8
  %373 = alloca i64, align 8
  %374 = alloca i64, align 8
  %375 = alloca i64, align 8
  %376 = alloca i64, align 8
  store i32 0, i32* %368, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @n)
  store i64 -1, i64* %369, align 8
  store i64 1, i64* %370, align 8
  br label %9

; <label>:377:                                    ; preds = %70, %61
  br label %70

; <label>:378:                                    ; preds = %89, %80
  br label %89

; <label>:379:                                    ; preds = %108, %99
  %380 = load i64, i64* %12, align 8
  %381 = sub i64 %380, 1
  %382 = mul i64 %381, 1
  %383 = add nsw i64 %380, 1
  store i64 %383, i64* %12, align 8
  br label %108

; <label>:384:                                    ; preds = %129, %120
  %385 = load i64, i64* %11, align 8
  %386 = icmp ne i64 %385, 0
  br label %129

; <label>:387:                                    ; preds = %154, %145
  store i64 30, i64* %14, align 8
  br label %154

; <label>:388:                                    ; preds = %188, %179
  %389 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %188

; <label>:390:                                    ; preds = %210, %201
  store i64 30, i64* %15, align 8
  %391 = load i64, i64* %11, align 8
  %392 = icmp eq i64 %391, 0
  br label %210

; <label>:393:                                    ; preds = %231, %222
  store i64 0, i64* %16, align 8
  br label %231

; <label>:394:                                    ; preds = %253, %244
  %395 = load i64, i64* %15, align 8
  %396 = trunc i64 %395 to i32
  %397 = shl i32 1, %396
  %398 = shl i32 1, %396
  %399 = sext i32 %398 to i64
  %400 = load i64, i64* @dtot, align 8
  %401 = sub i64 0, %400
  %402 = add i64 %401, 1
  %403 = sub i64 %400, 1
  %404 = mul i64 %403, 1
  %405 = shl i64 %400, 1
  %406 = sub i64 0, %400
  %407 = add i64 %406, 1
  %408 = add nsw i64 %400, 1
  store i64 %408, i64* @dtot, align 8
  %409 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %408
  store i64 %399, i64* %409, align 8
  %410 = load i64, i64* %15, align 8
  %411 = sub i64 0, %410
  %412 = add i64 %411, -1
  %413 = sub i64 %410, -1
  %414 = mul i64 %413, -1
  %415 = sub i64 %410, -1
  %416 = mul i64 %415, -1
  %417 = sub i64 %410, -1
  %418 = mul i64 %417, -1
  %419 = add nsw i64 %410, -1
  store i64 %419, i64* %15, align 8
  br label %253

; <label>:420:                                    ; preds = %281, %272
  %421 = load i64, i64* %16, align 8
  %422 = shl i64 %421, 1
  %423 = sub i64 %421, 1
  %424 = mul i64 %423, 1
  %425 = add nsw i64 %421, 1
  store i64 %425, i64* %16, align 8
  br label %281

; <label>:426:                                    ; preds = %306, %297
  store i64 0, i64* %17, align 8
  br label %306

; <label>:427:                                    ; preds = %347, %338
  %428 = load i64, i64* %18, align 8
  %429 = getelementptr inbounds [1234 x i64], [1234 x i64]* @X, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = load i64, i64* %18, align 8
  %432 = getelementptr inbounds [1234 x i64], [1234 x i64]* @Y, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  call void @_Z4workxx(i64 %430, i64 %433)
  br label %347
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i8 0, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %57, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #9
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %58

; <label>:14:                                     ; preds = %8
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %107

; <label>:27:                                     ; preds = %18, %107
  store i8 1, i8* %4, align 1
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %107

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %36, %14
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %108

; <label>:46:                                     ; preds = %37, %108
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %108

; <label>:57:                                     ; preds = %46
  br label %8

; <label>:58:                                     ; preds = %8
  br label %59

; <label>:59:                                     ; preds = %64, %58
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 @isdigit(i32 %61) #9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %80

; <label>:64:                                     ; preds = %59
  %65 = load i64*, i64** %2, align 8
  %66 = load i64, i64* %65, align 8
  %67 = shl i64 %66, 1
  %68 = load i64*, i64** %2, align 8
  %69 = load i64, i64* %68, align 8
  %70 = shl i64 %69, 3
  %71 = add nsw i64 %67, %70
  %72 = load i8, i8* %3, align 1
  %73 = sext i8 %72 to i32
  %74 = xor i32 %73, 48
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %71, %75
  %77 = load i64*, i64** %2, align 8
  store i64 %76, i64* %77, align 8
  %78 = call i32 @getchar()
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %3, align 1
  br label %59

; <label>:80:                                     ; preds = %59
  %81 = load i8, i8* %4, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %80
  %84 = load i64*, i64** %2, align 8
  %85 = load i64, i64* %84, align 8
  %86 = sub nsw i64 0, %85
  %87 = load i64*, i64** %2, align 8
  store i64 %86, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %83, %80
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %111

; <label>:97:                                     ; preds = %88, %111
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %97
  ret void

; <label>:107:                                    ; preds = %27, %18
  store i8 1, i8* %4, align 1
  br label %27

; <label>:108:                                    ; preds = %46, %37
  %109 = call i32 @getchar()
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %3, align 1
  br label %46

; <label>:111:                                    ; preds = %97, %88
  br label %97
}

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4workxx(i64, i64) #0 comdat {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %152

; <label>:11:                                     ; preds = %2, %152
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 1, i64* %16, align 8
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %152

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %149, %26
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %159

; <label>:36:                                     ; preds = %27, %159
  %37 = load i64, i64* %16, align 8
  %38 = load i64, i64* @dtot, align 8
  %39 = icmp sle i64 %37, %38
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %159

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %150

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %16, align 8
  %51 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %17, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %14, align 8
  %55 = sub nsw i64 %53, %54
  %56 = call i64 @_Z1Fx(i64 %55)
  %57 = load i64, i64* %13, align 8
  %58 = load i64, i64* %15, align 8
  %59 = sub nsw i64 %57, %58
  %60 = call i64 @_Z1Fx(i64 %59)
  %61 = icmp sgt i64 %56, %60
  br i1 %61, label %62, label %113

; <label>:62:                                     ; preds = %49
  %63 = load i64, i64* %12, align 8
  %64 = load i64, i64* %14, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %89

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.10
  %68 = load i32, i32* @y.11
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %163

; <label>:75:                                     ; preds = %66, %163
  %76 = call i32 @putchar(i32 76)
  %77 = load i64, i64* %17, align 8
  %78 = load i64, i64* %14, align 8
  %79 = sub nsw i64 %78, %77
  store i64 %79, i64* %14, align 8
  %80 = load i32, i32* @x.10
  %81 = load i32, i32* @y.11
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %163

; <label>:88:                                     ; preds = %75
  br label %94

; <label>:89:                                     ; preds = %62
  %90 = call i32 @putchar(i32 82)
  %91 = load i64, i64* %17, align 8
  %92 = load i64, i64* %14, align 8
  %93 = add nsw i64 %92, %91
  store i64 %93, i64* %14, align 8
  br label %94

; <label>:94:                                     ; preds = %89, %88
  %95 = load i32, i32* @x.10
  %96 = load i32, i32* @y.11
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %174

; <label>:103:                                    ; preds = %94, %174
  %104 = load i32, i32* @x.10
  %105 = load i32, i32* @y.11
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %174

; <label>:112:                                    ; preds = %103
  br label %128

; <label>:113:                                    ; preds = %49
  %114 = load i64, i64* %13, align 8
  %115 = load i64, i64* %15, align 8
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %113
  %118 = call i32 @putchar(i32 68)
  %119 = load i64, i64* %17, align 8
  %120 = load i64, i64* %15, align 8
  %121 = sub nsw i64 %120, %119
  store i64 %121, i64* %15, align 8
  br label %127

; <label>:122:                                    ; preds = %113
  %123 = call i32 @putchar(i32 85)
  %124 = load i64, i64* %17, align 8
  %125 = load i64, i64* %15, align 8
  %126 = add nsw i64 %125, %124
  store i64 %126, i64* %15, align 8
  br label %127

; <label>:127:                                    ; preds = %122, %117
  br label %128

; <label>:128:                                    ; preds = %127, %112
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.10
  %131 = load i32, i32* @y.11
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %175

; <label>:138:                                    ; preds = %129, %175
  %139 = load i64, i64* %16, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %16, align 8
  %141 = load i32, i32* @x.10
  %142 = load i32, i32* @y.11
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %175

; <label>:149:                                    ; preds = %138
  br label %27

; <label>:150:                                    ; preds = %48
  %151 = call i32 @putchar(i32 10)
  ret void

; <label>:152:                                    ; preds = %11, %2
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  store i64 %0, i64* %153, align 8
  store i64 %1, i64* %154, align 8
  store i64 0, i64* %155, align 8
  store i64 0, i64* %156, align 8
  store i64 1, i64* %157, align 8
  br label %11

; <label>:159:                                    ; preds = %36, %27
  %160 = load i64, i64* %16, align 8
  %161 = load i64, i64* @dtot, align 8
  %162 = icmp sle i64 %160, %161
  br label %36

; <label>:163:                                    ; preds = %75, %66
  %164 = call i32 @putchar(i32 76)
  %165 = load i64, i64* %17, align 8
  %166 = load i64, i64* %14, align 8
  %167 = sub i64 0, %166
  %168 = add i64 %167, %165
  %169 = sub i64 %166, %165
  %170 = mul i64 %169, %165
  %171 = sub i64 %166, %165
  %172 = mul i64 %171, %165
  %173 = sub nsw i64 %166, %165
  store i64 %173, i64* %14, align 8
  br label %75

; <label>:174:                                    ; preds = %103, %94
  br label %103

; <label>:175:                                    ; preds = %138, %129
  %176 = load i64, i64* %16, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %16, align 8
  br label %138
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Fx(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = sub nsw i64 0, %6
  br label %10

; <label>:8:                                      ; preds = %1
  %9 = load i64, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %8, %5
  %11 = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %11
}

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s755997758.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
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
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
