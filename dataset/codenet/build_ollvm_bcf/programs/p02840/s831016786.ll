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
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* %2, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* %3, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %242

; <label>:28:                                     ; preds = %19, %242
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %242

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %42

; <label>:40:                                     ; preds = %39
  %41 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %222

; <label>:42:                                     ; preds = %39, %0
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 0, i32* %1, align 4
  br label %222

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 1, %54
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %55, %58
  %60 = sdiv i64 %59, 2
  %61 = add nsw i64 %60, 1
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %61)
  store i32 0, i32* %1, align 4
  br label %222

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %89

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %245

; <label>:75:                                     ; preds = %66, %245
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 0, %76
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 0, %78
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %245

; <label>:88:                                     ; preds = %75
  br label %89

; <label>:89:                                     ; preds = %88, %63
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %256

; <label>:98:                                     ; preds = %89, %256
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = call i32 @abs(i32 %100) #7
  %102 = call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %99, i32 %101)
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sdiv i32 %104, %103
  store i32 %105, i32* %3, align 4
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sdiv i32 %107, %106
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 1, %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %111, %113
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %114, %117
  %119 = sdiv i64 %118, 2
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 1, %121
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %122, %125
  %127 = load i32, i32* %2, align 4
  %128 = mul nsw i32 2, %127
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %126, %130
  %132 = sdiv i64 %131, 6
  %133 = sub nsw i64 %119, %132
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = add nsw i64 %133, %135
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %256

; <label>:146:                                    ; preds = %98
  br label %147

; <label>:147:                                    ; preds = %216, %146
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %219

; <label>:151:                                    ; preds = %147
  store i64 0, i64* %8, align 8
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 1, %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %159, %161
  %163 = sdiv i64 %162, 2
  store i64 %163, i64* %10, align 8
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %166, %167
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 1, %172
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %173, %177
  %179 = sdiv i64 %178, 2
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = add nsw i64 %179, %181
  store i64 %182, i64* %11, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %184 = load i64, i64* %183, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 1, %186
  %188 = load i32, i32* %7, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %187, %190
  %192 = sdiv i64 %191, 2
  store i64 %192, i64* %12, align 8
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 1, %196
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %197, %202
  %204 = sdiv i64 %203, 2
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = add nsw i64 %204, %206
  store i64 %207, i64* %13, align 8
  %208 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %209 = load i64, i64* %208, align 8
  %210 = sub nsw i64 %184, %209
  %211 = add nsw i64 %210, 1
  store i64 %211, i64* %9, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* %6, align 8
  %215 = sub nsw i64 %214, %213
  store i64 %215, i64* %6, align 8
  br label %216

; <label>:216:                                    ; preds = %151
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  br label %147

; <label>:219:                                    ; preds = %147
  %220 = load i64, i64* %6, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %220)
  store i32 0, i32* %1, align 4
  br label %222

; <label>:222:                                    ; preds = %219, %52, %45, %40
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %384

; <label>:231:                                    ; preds = %222, %384
  %232 = load i32, i32* %1, align 4
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %384

; <label>:241:                                    ; preds = %231
  ret i32 %232

; <label>:242:                                    ; preds = %28, %19
  %243 = load i32, i32* %3, align 4
  %244 = icmp eq i32 %243, 0
  br label %28

; <label>:245:                                    ; preds = %75, %66
  %246 = load i32, i32* %3, align 4
  %247 = sub nsw i32 0, %246
  store i32 %247, i32* %3, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 0, %248
  %250 = mul i32 %249, %248
  %251 = sub i32 0, 0
  %252 = add i32 %251, %248
  %253 = shl i32 0, %248
  %254 = shl i32 0, %248
  %255 = sub nsw i32 0, %248
  store i32 %255, i32* %4, align 4
  br label %75

; <label>:256:                                    ; preds = %98, %89
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %4, align 4
  %259 = call i32 @abs(i32 %258) #7
  %260 = call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %257, i32 %259)
  store i32 %260, i32* %5, align 4
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %3, align 4
  %263 = shl i32 %262, %261
  %264 = sub i32 %262, %261
  %265 = mul i32 %264, %261
  %266 = sub i32 0, %262
  %267 = add i32 %266, %261
  %268 = sub i32 %262, %261
  %269 = mul i32 %268, %261
  %270 = sub i32 %262, %261
  %271 = mul i32 %270, %261
  %272 = sdiv i32 %262, %261
  store i32 %272, i32* %3, align 4
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sub i32 %274, %273
  %276 = mul i32 %275, %273
  %277 = sub i32 0, %274
  %278 = add i32 %277, %273
  %279 = sub i32 %274, %273
  %280 = mul i32 %279, %273
  %281 = sdiv i32 %274, %273
  store i32 %281, i32* %4, align 4
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = sub i64 1, %283
  %285 = mul i64 %284, %283
  %286 = sub i64 1, %283
  %287 = mul i64 %286, %283
  %288 = mul nsw i64 1, %283
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = shl i64 %288, %290
  %292 = sub i64 0, %288
  %293 = add i64 %292, %290
  %294 = shl i64 %288, %290
  %295 = mul nsw i64 %288, %290
  %296 = load i32, i32* %2, align 4
  %297 = sub i32 %296, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %296, 1
  %300 = shl i32 %296, 1
  %301 = shl i32 %296, 1
  %302 = add nsw i32 %296, 1
  %303 = sext i32 %302 to i64
  %304 = shl i64 %295, %303
  %305 = mul nsw i64 %295, %303
  %306 = shl i64 %305, 2
  %307 = sub i64 %305, 2
  %308 = mul i64 %307, 2
  %309 = shl i64 %305, 2
  %310 = sub i64 %305, 2
  %311 = mul i64 %310, 2
  %312 = sub i64 %305, 2
  %313 = mul i64 %312, 2
  %314 = sdiv i64 %305, 2
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = shl i64 1, %316
  %318 = sub i64 0, 1
  %319 = add i64 %318, %316
  %320 = sub i64 1, %316
  %321 = mul i64 %320, %316
  %322 = mul nsw i64 1, %316
  %323 = load i32, i32* %2, align 4
  %324 = sub i32 %323, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %323, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 %323, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %323, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 %323, 1
  %333 = mul i32 %332, 1
  %334 = add nsw i32 %323, 1
  %335 = sext i32 %334 to i64
  %336 = sub i64 0, %322
  %337 = add i64 %336, %335
  %338 = mul nsw i64 %322, %335
  %339 = load i32, i32* %2, align 4
  %340 = shl i32 2, %339
  %341 = sub i32 0, 2
  %342 = add i32 %341, %339
  %343 = shl i32 2, %339
  %344 = mul nsw i32 2, %339
  %345 = shl i32 %344, 1
  %346 = sub i32 %344, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 %344, 1
  %349 = mul i32 %348, 1
  %350 = shl i32 %344, 1
  %351 = add nsw i32 %344, 1
  %352 = sext i32 %351 to i64
  %353 = sub i64 0, %338
  %354 = add i64 %353, %352
  %355 = sub i64 %338, %352
  %356 = mul i64 %355, %352
  %357 = mul nsw i64 %338, %352
  %358 = shl i64 %357, 6
  %359 = sub i64 0, %357
  %360 = add i64 %359, 6
  %361 = sdiv i64 %357, 6
  %362 = shl i64 %314, %361
  %363 = shl i64 %314, %361
  %364 = sub nsw i64 %314, %361
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = shl i64 %364, %366
  %368 = sub i64 0, %364
  %369 = add i64 %368, %366
  %370 = shl i64 %364, %366
  %371 = sub i64 0, %364
  %372 = add i64 %371, %366
  %373 = shl i64 %364, %366
  %374 = add nsw i64 %364, %366
  %375 = sub i64 %374, 1
  %376 = mul i64 %375, 1
  %377 = sub i64 0, %374
  %378 = add i64 %377, 1
  %379 = sub i64 0, %374
  %380 = add i64 %379, 1
  %381 = shl i64 %374, 1
  %382 = shl i64 %374, 1
  %383 = add nsw i64 %374, 1
  store i64 %383, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %98

; <label>:384:                                    ; preds = %231, %222
  %385 = load i32, i32* %1, align 4
  br label %231
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %76, %0
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %143

; <label>:15:                                     ; preds = %6, %143
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %143

; <label>:27:                                     ; preds = %15
  br i1 %18, label %50, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %147

; <label>:37:                                     ; preds = %28, %147
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %147

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %27
  %51 = phi i1 [ true, %27 ], [ %40, %49 ]
  br i1 %51, label %52, label %79

; <label>:52:                                     ; preds = %50
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %151

; <label>:65:                                     ; preds = %56, %151
  store i32 -1, i32* %2, align 4
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %151

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74, %52
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = call i32 @getchar()
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %3, align 1
  br label %6

; <label>:79:                                     ; preds = %50
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %152

; <label>:88:                                     ; preds = %79, %152
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %152

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %136, %97
  %99 = load i8, i8* %3, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 48
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %98
  %103 = load i8, i8* %3, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 57
  br label %106

; <label>:106:                                    ; preds = %102, %98
  %107 = phi i1 [ false, %98 ], [ %105, %102 ]
  br i1 %107, label %108, label %139

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %153

; <label>:117:                                    ; preds = %108, %153
  %118 = load i32, i32* %1, align 4
  %119 = shl i32 %118, 1
  %120 = load i32, i32* %1, align 4
  %121 = shl i32 %120, 3
  %122 = add nsw i32 %119, %121
  %123 = load i8, i8* %3, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %122, %124
  %126 = sub nsw i32 %125, 48
  store i32 %126, i32* %1, align 4
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %153

; <label>:135:                                    ; preds = %117
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = call i32 @getchar()
  %138 = trunc i32 %137 to i8
  store i8 %138, i8* %3, align 1
  br label %98

; <label>:139:                                    ; preds = %106
  %140 = load i32, i32* %1, align 4
  %141 = load i32, i32* %2, align 4
  %142 = mul nsw i32 %140, %141
  ret i32 %142

; <label>:143:                                    ; preds = %15, %6
  %144 = load i8, i8* %3, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp slt i32 %145, 48
  br label %15

; <label>:147:                                    ; preds = %37, %28
  %148 = load i8, i8* %3, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sgt i32 %149, 57
  br label %37

; <label>:151:                                    ; preds = %65, %56
  store i32 -1, i32* %2, align 4
  br label %65

; <label>:152:                                    ; preds = %88, %79
  br label %88

; <label>:153:                                    ; preds = %117, %108
  %154 = load i32, i32* %1, align 4
  %155 = shl i32 %154, 1
  %156 = load i32, i32* %1, align 4
  %157 = shl i32 %156, 3
  %158 = shl i32 %156, 3
  %159 = sub i32 %156, 3
  %160 = mul i32 %159, 3
  %161 = sub i32 0, %156
  %162 = add i32 %161, 3
  %163 = shl i32 %156, 3
  %164 = sub i32 %155, %163
  %165 = mul i32 %164, %163
  %166 = shl i32 %155, %163
  %167 = sub i32 0, %155
  %168 = add i32 %167, %163
  %169 = add nsw i32 %155, %163
  %170 = load i8, i8* %3, align 1
  %171 = sext i8 %170 to i32
  %172 = sub i32 0, %169
  %173 = add i32 %172, %171
  %174 = shl i32 %169, %171
  %175 = shl i32 %169, %171
  %176 = sub i32 %169, %171
  %177 = mul i32 %176, %171
  %178 = add nsw i32 %169, %171
  %179 = sub i32 %178, 48
  %180 = mul i32 %179, 48
  %181 = sub i32 0, %178
  %182 = add i32 %181, 48
  %183 = shl i32 %178, 48
  %184 = shl i32 %178, 48
  %185 = shl i32 %178, 48
  %186 = sub i32 0, %178
  %187 = add i32 %186, 48
  %188 = sub i32 %178, 48
  %189 = mul i32 %188, 48
  %190 = sub nsw i32 %178, 48
  store i32 %190, i32* %1, align 4
  br label %117
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
  br label %6

; <label>:6:                                      ; preds = %32, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %9, %35
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %18
  br label %6

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %18, %9
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %36
  %39 = add i32 %38, %37
  %40 = srem i32 %36, %37
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %4, align 4
  br label %18
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
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
