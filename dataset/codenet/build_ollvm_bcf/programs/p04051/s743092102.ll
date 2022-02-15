; ModuleID = 'Project_CodeNet_C++1400/p04051/s743092102.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s743092102.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4Initv = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4009 x [4009 x i32]] zeroinitializer, align 16
@fac = global [8009 x i32] zeroinitializer, align 16
@inv = global [8009 x i32] zeroinitializer, align 16
@zero = global i32 2002, align 4
@a = global [200009 x i32] zeroinitializer, align 16
@b = global [200009 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743092102.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %239

; <label>:9:                                      ; preds = %0, %239
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @n, align 4
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %239

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %76, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %77

; <label>:29:                                     ; preds = %25
  %30 = call i32 @_Z4readv()
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = call i32 @_Z4readv()
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* @zero, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %38, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %44
  %46 = load i32, i32* @zero, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %46, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4009 x i32], [4009 x i32]* %45, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  br label %56

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %246

; <label>:65:                                     ; preds = %56, %246
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %246

; <label>:76:                                     ; preds = %65
  br label %25

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %256

; <label>:86:                                     ; preds = %77, %256
  call void @_Z4Initv()
  store i32 1, i32* %12, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %256

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %159, %95
  %97 = load i32, i32* %12, align 4
  %98 = icmp sle i32 %97, 4002
  br i1 %98, label %99, label %162

; <label>:99:                                     ; preds = %96
  store i32 1, i32* %13, align 4
  br label %100

; <label>:100:                                    ; preds = %155, %99
  %101 = load i32, i32* %13, align 4
  %102 = icmp sle i32 %101, 4002
  br i1 %102, label %103, label %158

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %257

; <label>:112:                                    ; preds = %103, %257
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4009 x i32], [4009 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4009 x i32], [4009 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %13, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4009 x i32], [4009 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %127, %135
  %137 = srem i32 %136, 1000000007
  %138 = add nsw i32 %119, %137
  %139 = srem i32 %138, 1000000007
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4009 x i32], [4009 x i32]* %142, i64 0, i64 %144
  store i32 %139, i32* %145, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %257

; <label>:154:                                    ; preds = %112
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  br label %100

; <label>:158:                                    ; preds = %100
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  br label %96

; <label>:162:                                    ; preds = %96
  store i32 1, i32* %14, align 4
  br label %163

; <label>:163:                                    ; preds = %227, %162
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* @n, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %230

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %350

; <label>:176:                                    ; preds = %167, %350
  %177 = load i32, i32* @ans, align 4
  %178 = load i32, i32* @zero, align 4
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %178, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %184
  %186 = load i32, i32* @zero, align 4
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %186, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4009 x i32], [4009 x i32]* %185, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %177, %194
  %196 = srem i32 %195, 1000000007
  store i32 %196, i32* @ans, align 4
  %197 = load i32, i32* @ans, align 4
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = mul nsw i32 2, %201
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = mul nsw i32 2, %206
  %208 = add nsw i32 %202, %207
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = mul nsw i32 2, %212
  %214 = call i32 @_Z1Cii(i32 %208, i32 %213)
  %215 = sub nsw i32 %197, %214
  %216 = add nsw i32 %215, 1000000007
  %217 = srem i32 %216, 1000000007
  store i32 %217, i32* @ans, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %350

; <label>:226:                                    ; preds = %176
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %14, align 4
  br label %163

; <label>:230:                                    ; preds = %163
  %231 = load i32, i32* @ans, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 1, %232
  %234 = mul nsw i64 %233, 500000004
  %235 = srem i64 %234, 1000000007
  %236 = trunc i64 %235 to i32
  store i32 %236, i32* @ans, align 4
  %237 = load i32, i32* @ans, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %237)
  ret i32 0

; <label>:239:                                    ; preds = %9, %0
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  store i32 0, i32* %240, align 4
  %245 = call i32 @_Z4readv()
  store i32 %245, i32* @n, align 4
  store i32 1, i32* %241, align 4
  br label %9

; <label>:246:                                    ; preds = %65, %56
  %247 = load i32, i32* %11, align 4
  %248 = shl i32 %247, 1
  %249 = sub i32 0, %247
  %250 = add i32 %249, 1
  %251 = sub i32 %247, 1
  %252 = mul i32 %251, 1
  %253 = shl i32 %247, 1
  %254 = shl i32 %247, 1
  %255 = add nsw i32 %247, 1
  store i32 %255, i32* %11, align 4
  br label %65

; <label>:256:                                    ; preds = %86, %77
  call void @_Z4Initv()
  store i32 1, i32* %12, align 4
  br label %86

; <label>:257:                                    ; preds = %112, %103
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %259
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4009 x i32], [4009 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %12, align 4
  %266 = sub i32 %265, 1
  %267 = mul i32 %266, 1
  %268 = shl i32 %265, 1
  %269 = sub i32 0, %265
  %270 = add i32 %269, 1
  %271 = sub i32 %265, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 0, %265
  %274 = add i32 %273, 1
  %275 = sub i32 0, %265
  %276 = add i32 %275, 1
  %277 = sub i32 %265, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 %265, 1
  %280 = mul i32 %279, 1
  %281 = sub nsw i32 %265, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %282
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4009 x i32], [4009 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %289
  %291 = load i32, i32* %13, align 4
  %292 = shl i32 %291, 1
  %293 = shl i32 %291, 1
  %294 = sub i32 0, %291
  %295 = add i32 %294, 1
  %296 = sub i32 %291, 1
  %297 = mul i32 %296, 1
  %298 = shl i32 %291, 1
  %299 = sub i32 0, %291
  %300 = add i32 %299, 1
  %301 = sub nsw i32 %291, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4009 x i32], [4009 x i32]* %290, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 %287, %304
  %306 = mul i32 %305, %304
  %307 = sub i32 %287, %304
  %308 = mul i32 %307, %304
  %309 = sub i32 %287, %304
  %310 = mul i32 %309, %304
  %311 = sub i32 %287, %304
  %312 = mul i32 %311, %304
  %313 = sub i32 %287, %304
  %314 = mul i32 %313, %304
  %315 = sub i32 %287, %304
  %316 = mul i32 %315, %304
  %317 = shl i32 %287, %304
  %318 = add nsw i32 %287, %304
  %319 = sub i32 %318, 1000000007
  %320 = mul i32 %319, 1000000007
  %321 = shl i32 %318, 1000000007
  %322 = sub i32 %318, 1000000007
  %323 = mul i32 %322, 1000000007
  %324 = shl i32 %318, 1000000007
  %325 = sub i32 0, %318
  %326 = add i32 %325, 1000000007
  %327 = shl i32 %318, 1000000007
  %328 = srem i32 %318, 1000000007
  %329 = sub i32 %264, %328
  %330 = mul i32 %329, %328
  %331 = sub i32 0, %264
  %332 = add i32 %331, %328
  %333 = sub i32 %264, %328
  %334 = mul i32 %333, %328
  %335 = sub i32 %264, %328
  %336 = mul i32 %335, %328
  %337 = shl i32 %264, %328
  %338 = add nsw i32 %264, %328
  %339 = sub i32 %338, 1000000007
  %340 = mul i32 %339, 1000000007
  %341 = sub i32 0, %338
  %342 = add i32 %341, 1000000007
  %343 = srem i32 %338, 1000000007
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %345
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4009 x i32], [4009 x i32]* %346, i64 0, i64 %348
  store i32 %343, i32* %349, align 4
  br label %112

; <label>:350:                                    ; preds = %176, %167
  %351 = load i32, i32* @ans, align 4
  %352 = load i32, i32* @zero, align 4
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = shl i32 %352, %356
  %358 = add nsw i32 %352, %356
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %359
  %361 = load i32, i32* @zero, align 4
  %362 = load i32, i32* %14, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, %361
  %367 = add i32 %366, %365
  %368 = shl i32 %361, %365
  %369 = shl i32 %361, %365
  %370 = shl i32 %361, %365
  %371 = shl i32 %361, %365
  %372 = sub i32 %361, %365
  %373 = mul i32 %372, %365
  %374 = sub i32 0, %361
  %375 = add i32 %374, %365
  %376 = sub i32 0, %361
  %377 = add i32 %376, %365
  %378 = sub i32 %361, %365
  %379 = mul i32 %378, %365
  %380 = add nsw i32 %361, %365
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4009 x i32], [4009 x i32]* %360, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 %351, %383
  %385 = mul i32 %384, %383
  %386 = sub i32 0, %351
  %387 = add i32 %386, %383
  %388 = sub i32 0, %351
  %389 = add i32 %388, %383
  %390 = shl i32 %351, %383
  %391 = sub i32 %351, %383
  %392 = mul i32 %391, %383
  %393 = shl i32 %351, %383
  %394 = add nsw i32 %351, %383
  %395 = sub i32 %394, 1000000007
  %396 = mul i32 %395, 1000000007
  %397 = sub i32 0, %394
  %398 = add i32 %397, 1000000007
  %399 = srem i32 %394, 1000000007
  store i32 %399, i32* @ans, align 4
  %400 = load i32, i32* @ans, align 4
  %401 = load i32, i32* %14, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = shl i32 2, %404
  %406 = sub i32 0, 2
  %407 = add i32 %406, %404
  %408 = mul nsw i32 2, %404
  %409 = load i32, i32* %14, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 2, %412
  %414 = mul i32 %413, %412
  %415 = sub i32 0, 2
  %416 = add i32 %415, %412
  %417 = shl i32 2, %412
  %418 = sub i32 0, 2
  %419 = add i32 %418, %412
  %420 = sub i32 0, 2
  %421 = add i32 %420, %412
  %422 = shl i32 2, %412
  %423 = mul nsw i32 2, %412
  %424 = sub i32 0, %408
  %425 = add i32 %424, %423
  %426 = sub i32 0, %408
  %427 = add i32 %426, %423
  %428 = sub i32 0, %408
  %429 = add i32 %428, %423
  %430 = shl i32 %408, %423
  %431 = sub i32 0, %408
  %432 = add i32 %431, %423
  %433 = shl i32 %408, %423
  %434 = add nsw i32 %408, %423
  %435 = load i32, i32* %14, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = shl i32 2, %438
  %440 = sub i32 2, %438
  %441 = mul i32 %440, %438
  %442 = sub i32 2, %438
  %443 = mul i32 %442, %438
  %444 = sub i32 2, %438
  %445 = mul i32 %444, %438
  %446 = mul nsw i32 2, %438
  %447 = call i32 @_Z1Cii(i32 %434, i32 %446)
  %448 = sub i32 0, %400
  %449 = add i32 %448, %447
  %450 = sub i32 %400, %447
  %451 = mul i32 %450, %447
  %452 = sub i32 0, %400
  %453 = add i32 %452, %447
  %454 = sub i32 0, %400
  %455 = add i32 %454, %447
  %456 = sub i32 %400, %447
  %457 = mul i32 %456, %447
  %458 = sub nsw i32 %400, %447
  %459 = sub i32 %458, 1000000007
  %460 = mul i32 %459, 1000000007
  %461 = shl i32 %458, 1000000007
  %462 = sub i32 0, %458
  %463 = add i32 %462, 1000000007
  %464 = shl i32 %458, 1000000007
  %465 = shl i32 %458, 1000000007
  %466 = shl i32 %458, 1000000007
  %467 = sub i32 %458, 1000000007
  %468 = mul i32 %467, 1000000007
  %469 = add nsw i32 %458, 1000000007
  %470 = sub i32 %469, 1000000007
  %471 = mul i32 %470, 1000000007
  %472 = sub i32 0, %469
  %473 = add i32 %472, 1000000007
  %474 = sub i32 %469, 1000000007
  %475 = mul i32 %474, 1000000007
  %476 = sub i32 %469, 1000000007
  %477 = mul i32 %476, 1000000007
  %478 = sub i32 %469, 1000000007
  %479 = mul i32 %478, 1000000007
  %480 = sub i32 0, %469
  %481 = add i32 %480, 1000000007
  %482 = srem i32 %469, 1000000007
  store i32 %482, i32* @ans, align 4
  br label %176
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

; <label>:6:                                      ; preds = %57, %0
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %141

; <label>:15:                                     ; preds = %6, %141
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %141

; <label>:27:                                     ; preds = %15
  br i1 %18, label %32, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %27
  %33 = phi i1 [ true, %27 ], [ %31, %28 ]
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %32
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %145

; <label>:47:                                     ; preds = %38, %145
  store i32 -1, i32* %2, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %145

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56, %34
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  br label %6

; <label>:60:                                     ; preds = %32
  br label %61

; <label>:61:                                     ; preds = %118, %60
  %62 = load i8, i8* %3, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 48
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = load i8, i8* %3, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  br label %69

; <label>:69:                                     ; preds = %65, %61
  %70 = phi i1 [ false, %61 ], [ %68, %65 ]
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %146

; <label>:79:                                     ; preds = %69, %146
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %146

; <label>:88:                                     ; preds = %79
  br i1 %70, label %89, label %119

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %147

; <label>:98:                                     ; preds = %89, %147
  %99 = load i32, i32* %1, align 4
  %100 = shl i32 %99, 1
  %101 = load i32, i32* %1, align 4
  %102 = shl i32 %101, 3
  %103 = add nsw i32 %100, %102
  %104 = load i8, i8* %3, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %103, %105
  %107 = sub nsw i32 %106, 48
  store i32 %107, i32* %1, align 4
  %108 = call i32 @getchar()
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %3, align 1
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %147

; <label>:118:                                    ; preds = %98
  br label %61

; <label>:119:                                    ; preds = %88
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %192

; <label>:128:                                    ; preds = %119, %192
  %129 = load i32, i32* %1, align 4
  %130 = load i32, i32* %2, align 4
  %131 = mul nsw i32 %129, %130
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %192

; <label>:140:                                    ; preds = %128
  ret i32 %131

; <label>:141:                                    ; preds = %15, %6
  %142 = load i8, i8* %3, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp slt i32 %143, 48
  br label %15

; <label>:145:                                    ; preds = %47, %38
  store i32 -1, i32* %2, align 4
  br label %47

; <label>:146:                                    ; preds = %79, %69
  br label %79

; <label>:147:                                    ; preds = %98, %89
  %148 = load i32, i32* %1, align 4
  %149 = sub i32 %148, 1
  %150 = mul i32 %149, 1
  %151 = shl i32 %148, 1
  %152 = load i32, i32* %1, align 4
  %153 = shl i32 %152, 3
  %154 = sub i32 %152, 3
  %155 = mul i32 %154, 3
  %156 = sub i32 %152, 3
  %157 = mul i32 %156, 3
  %158 = shl i32 %152, 3
  %159 = shl i32 %151, %158
  %160 = add nsw i32 %151, %158
  %161 = load i8, i8* %3, align 1
  %162 = sext i8 %161 to i32
  %163 = shl i32 %160, %162
  %164 = sub i32 0, %160
  %165 = add i32 %164, %162
  %166 = sub i32 %160, %162
  %167 = mul i32 %166, %162
  %168 = sub i32 %160, %162
  %169 = mul i32 %168, %162
  %170 = shl i32 %160, %162
  %171 = sub i32 0, %160
  %172 = add i32 %171, %162
  %173 = sub i32 0, %160
  %174 = add i32 %173, %162
  %175 = sub i32 0, %160
  %176 = add i32 %175, %162
  %177 = sub i32 0, %160
  %178 = add i32 %177, %162
  %179 = shl i32 %160, %162
  %180 = add nsw i32 %160, %162
  %181 = sub i32 %180, 48
  %182 = mul i32 %181, 48
  %183 = sub i32 0, %180
  %184 = add i32 %183, 48
  %185 = sub i32 0, %180
  %186 = add i32 %185, 48
  %187 = sub i32 0, %180
  %188 = add i32 %187, 48
  %189 = sub nsw i32 %180, 48
  store i32 %189, i32* %1, align 4
  %190 = call i32 @getchar()
  %191 = trunc i32 %190 to i8
  store i8 %191, i8* %3, align 1
  br label %98

; <label>:192:                                    ; preds = %128, %119
  %193 = load i32, i32* %1, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %193, %194
  %196 = mul i32 %195, %194
  %197 = sub i32 %193, %194
  %198 = mul i32 %197, %194
  %199 = sub i32 %193, %194
  %200 = mul i32 %199, %194
  %201 = sub i32 %193, %194
  %202 = mul i32 %201, %194
  %203 = sub i32 %193, %194
  %204 = mul i32 %203, %194
  %205 = sub i32 %193, %194
  %206 = mul i32 %205, %194
  %207 = shl i32 %193, %194
  %208 = mul nsw i32 %193, %194
  br label %128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4Initv() #5 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8009 x i32], [8009 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8009 x i32], [8009 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8009 x i32], [8009 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %23, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sle i32 %5, 8000
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8009 x i32], [8009 x i32]* @fac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 1, %13
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8009 x i32], [8009 x i32]* @fac, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  br label %4

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %132

; <label>:35:                                     ; preds = %26, %132
  store i32 2, i32* %2, align 4
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %132

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %66, %44
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %46, 8000
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 1000000007, %49
  %51 = sub nsw i32 1000000007, %50
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 1, %52
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 1000000007, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %53, %59
  %61 = srem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %48
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  br label %45

; <label>:69:                                     ; preds = %45
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %133

; <label>:78:                                     ; preds = %69, %133
  store i32 1, i32* %3, align 4
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %133

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %128, %87
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %134

; <label>:97:                                     ; preds = %88, %134
  %98 = load i32, i32* %3, align 4
  %99 = icmp sle i32 %98, 8000
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %134

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %131

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 1, %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %116, %121
  %123 = srem i64 %122, 1000000007
  %124 = trunc i64 %123 to i32
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %109
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %88

; <label>:131:                                    ; preds = %108
  ret void

; <label>:132:                                    ; preds = %35, %26
  store i32 2, i32* %2, align 4
  br label %35

; <label>:133:                                    ; preds = %78, %69
  store i32 1, i32* %3, align 4
  br label %78

; <label>:134:                                    ; preds = %97, %88
  %135 = load i32, i32* %3, align 4
  %136 = icmp sle i32 %135, 8000
  br label %97
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8009 x i32], [8009 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %26, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %11
  ret i32 %36

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 %0, i32* %47, align 4
  store i32 %1, i32* %48, align 4
  %49 = load i32, i32* %47, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8009 x i32], [8009 x i32]* @fac, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 1, %53
  %55 = mul i64 %54, %53
  %56 = shl i64 1, %53
  %57 = sub i64 1, %53
  %58 = mul i64 %57, %53
  %59 = sub i64 1, %53
  %60 = mul i64 %59, %53
  %61 = sub i64 1, %53
  %62 = mul i64 %61, %53
  %63 = sub i64 0, 1
  %64 = add i64 %63, %53
  %65 = mul nsw i64 1, %53
  %66 = load i32, i32* %48, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = shl i64 %65, %70
  %72 = mul nsw i64 %65, %70
  %73 = sub i64 %72, 1000000007
  %74 = mul i64 %73, 1000000007
  %75 = srem i64 %72, 1000000007
  %76 = load i32, i32* %47, align 4
  %77 = load i32, i32* %48, align 4
  %78 = sub i32 %76, %77
  %79 = mul i32 %78, %77
  %80 = shl i32 %76, %77
  %81 = sub i32 %76, %77
  %82 = mul i32 %81, %77
  %83 = shl i32 %76, %77
  %84 = sub nsw i32 %76, %77
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = sub i64 0, %75
  %90 = add i64 %89, %88
  %91 = mul nsw i64 %75, %88
  %92 = sub i64 0, %91
  %93 = add i64 %92, 1000000007
  %94 = sub i64 %91, 1000000007
  %95 = mul i64 %94, 1000000007
  %96 = sub i64 0, %91
  %97 = add i64 %96, 1000000007
  %98 = sub i64 0, %91
  %99 = add i64 %98, 1000000007
  %100 = sub i64 %91, 1000000007
  %101 = mul i64 %100, 1000000007
  %102 = shl i64 %91, 1000000007
  %103 = shl i64 %91, 1000000007
  %104 = shl i64 %91, 1000000007
  %105 = srem i64 %91, 1000000007
  %106 = trunc i64 %105 to i32
  br label %11
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743092102.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
