; ModuleID = 'Project_CodeNet_C++1400/p02974/s320402670.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s320402670.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@cl = global [101010 x i64] zeroinitializer, align 16
@dp = global [60 x [60 x [5000 x i64]]] zeroinitializer, align 16
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@l = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320402670.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @K)
  %3 = load i64, i64* @K, align 8
  %4 = srem i64 %3, 2
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %191

; <label>:8:                                      ; preds = %0
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  br label %9

; <label>:9:                                      ; preds = %162, %8
  %10 = load i64, i64* @i, align 8
  %11 = load i64, i64* @N, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %165

; <label>:13:                                     ; preds = %9
  store i64 0, i64* @j, align 8
  br label %14

; <label>:14:                                     ; preds = %140, %13
  %15 = load i64, i64* @j, align 8
  %16 = load i64, i64* @N, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %143

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* @j, align 8
  %20 = mul nsw i64 2, %19
  store i64 %20, i64* @k, align 8
  br label %21

; <label>:21:                                     ; preds = %136, %18
  %22 = load i64, i64* @k, align 8
  %23 = load i64, i64* @N, align 8
  %24 = load i64, i64* @N, align 8
  %25 = mul nsw i64 %23, %24
  %26 = add nsw i64 %25, 1
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %28, label %139

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* @j, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %82

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* @j, align 8
  %33 = mul nsw i64 2, %32
  %34 = add nsw i64 1, %33
  %35 = load i64, i64* @i, align 8
  %36 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %35
  %37 = load i64, i64* @j, align 8
  %38 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %36, i64 0, i64 %37
  %39 = load i64, i64* @k, align 8
  %40 = load i64, i64* @j, align 8
  %41 = mul nsw i64 2, %40
  %42 = sub nsw i64 %39, %41
  %43 = getelementptr inbounds [5000 x i64], [5000 x i64]* %38, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %34, %44
  %46 = load i64, i64* @j, align 8
  %47 = load i64, i64* @j, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* @i, align 8
  %50 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %49
  %51 = load i64, i64* @j, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %50, i64 0, i64 %52
  %54 = load i64, i64* @k, align 8
  %55 = load i64, i64* @j, align 8
  %56 = mul nsw i64 2, %55
  %57 = sub nsw i64 %54, %56
  %58 = getelementptr inbounds [5000 x i64], [5000 x i64]* %53, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %48, %59
  %61 = add nsw i64 %45, %60
  %62 = load i64, i64* @i, align 8
  %63 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %62
  %64 = load i64, i64* @j, align 8
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %63, i64 0, i64 %65
  %67 = load i64, i64* @k, align 8
  %68 = load i64, i64* @j, align 8
  %69 = mul nsw i64 2, %68
  %70 = sub nsw i64 %67, %69
  %71 = getelementptr inbounds [5000 x i64], [5000 x i64]* %66, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %61, %72
  %74 = srem i64 %73, 1000000007
  %75 = load i64, i64* @i, align 8
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %76
  %78 = load i64, i64* @j, align 8
  %79 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %77, i64 0, i64 %78
  %80 = load i64, i64* @k, align 8
  %81 = getelementptr inbounds [5000 x i64], [5000 x i64]* %79, i64 0, i64 %80
  store i64 %74, i64* %81, align 8
  br label %135

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %211

; <label>:91:                                     ; preds = %82, %211
  %92 = load i64, i64* @j, align 8
  %93 = mul nsw i64 2, %92
  %94 = add nsw i64 1, %93
  %95 = load i64, i64* @i, align 8
  %96 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %95
  %97 = load i64, i64* @j, align 8
  %98 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %96, i64 0, i64 %97
  %99 = load i64, i64* @k, align 8
  %100 = load i64, i64* @j, align 8
  %101 = mul nsw i64 2, %100
  %102 = sub nsw i64 %99, %101
  %103 = getelementptr inbounds [5000 x i64], [5000 x i64]* %98, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %94, %104
  %106 = load i64, i64* @i, align 8
  %107 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %106
  %108 = load i64, i64* @j, align 8
  %109 = add nsw i64 %108, 1
  %110 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %107, i64 0, i64 %109
  %111 = load i64, i64* @k, align 8
  %112 = load i64, i64* @j, align 8
  %113 = mul nsw i64 2, %112
  %114 = sub nsw i64 %111, %113
  %115 = getelementptr inbounds [5000 x i64], [5000 x i64]* %110, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %105, %116
  %118 = srem i64 %117, 1000000007
  %119 = load i64, i64* @i, align 8
  %120 = add nsw i64 %119, 1
  %121 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %120
  %122 = load i64, i64* @j, align 8
  %123 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %121, i64 0, i64 %122
  %124 = load i64, i64* @k, align 8
  %125 = getelementptr inbounds [5000 x i64], [5000 x i64]* %123, i64 0, i64 %124
  store i64 %118, i64* %125, align 8
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %211

; <label>:134:                                    ; preds = %91
  br label %135

; <label>:135:                                    ; preds = %134, %31
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i64, i64* @k, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* @k, align 8
  br label %21

; <label>:139:                                    ; preds = %21
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i64, i64* @j, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* @j, align 8
  br label %14

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %329

; <label>:152:                                    ; preds = %143, %329
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %329

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* @i, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* @i, align 8
  br label %9

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %330

; <label>:174:                                    ; preds = %165, %330
  %175 = load i64, i64* @N, align 8
  %176 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %175
  %177 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %176, i64 0, i64 0
  %178 = load i64, i64* @K, align 8
  %179 = getelementptr inbounds [5000 x i64], [5000 x i64]* %177, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %180)
  store i32 0, i32* %1, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %330

; <label>:190:                                    ; preds = %174
  br label %191

; <label>:191:                                    ; preds = %190, %6
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %338

; <label>:200:                                    ; preds = %191, %338
  %201 = load i32, i32* %1, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %338

; <label>:210:                                    ; preds = %200
  ret i32 %201

; <label>:211:                                    ; preds = %91, %82
  %212 = load i64, i64* @j, align 8
  %213 = shl i64 2, %212
  %214 = sub i64 0, 2
  %215 = add i64 %214, %212
  %216 = shl i64 2, %212
  %217 = sub i64 2, %212
  %218 = mul i64 %217, %212
  %219 = mul nsw i64 2, %212
  %220 = sub i64 0, 1
  %221 = add i64 %220, %219
  %222 = sub i64 1, %219
  %223 = mul i64 %222, %219
  %224 = shl i64 1, %219
  %225 = sub i64 0, 1
  %226 = add i64 %225, %219
  %227 = shl i64 1, %219
  %228 = sub i64 0, 1
  %229 = add i64 %228, %219
  %230 = shl i64 1, %219
  %231 = add nsw i64 1, %219
  %232 = load i64, i64* @i, align 8
  %233 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %232
  %234 = load i64, i64* @j, align 8
  %235 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %233, i64 0, i64 %234
  %236 = load i64, i64* @k, align 8
  %237 = load i64, i64* @j, align 8
  %238 = sub i64 0, 2
  %239 = add i64 %238, %237
  %240 = shl i64 2, %237
  %241 = sub i64 2, %237
  %242 = mul i64 %241, %237
  %243 = mul nsw i64 2, %237
  %244 = sub i64 0, %236
  %245 = add i64 %244, %243
  %246 = sub i64 0, %236
  %247 = add i64 %246, %243
  %248 = shl i64 %236, %243
  %249 = sub i64 0, %236
  %250 = add i64 %249, %243
  %251 = sub nsw i64 %236, %243
  %252 = getelementptr inbounds [5000 x i64], [5000 x i64]* %235, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = shl i64 %231, %253
  %255 = sub i64 %231, %253
  %256 = mul i64 %255, %253
  %257 = shl i64 %231, %253
  %258 = sub i64 %231, %253
  %259 = mul i64 %258, %253
  %260 = mul nsw i64 %231, %253
  %261 = load i64, i64* @i, align 8
  %262 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %261
  %263 = load i64, i64* @j, align 8
  %264 = sub i64 0, %263
  %265 = add i64 %264, 1
  %266 = sub i64 %263, 1
  %267 = mul i64 %266, 1
  %268 = sub i64 %263, 1
  %269 = mul i64 %268, 1
  %270 = sub i64 %263, 1
  %271 = mul i64 %270, 1
  %272 = sub i64 0, %263
  %273 = add i64 %272, 1
  %274 = sub i64 %263, 1
  %275 = mul i64 %274, 1
  %276 = sub i64 0, %263
  %277 = add i64 %276, 1
  %278 = sub i64 %263, 1
  %279 = mul i64 %278, 1
  %280 = add nsw i64 %263, 1
  %281 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %262, i64 0, i64 %280
  %282 = load i64, i64* @k, align 8
  %283 = load i64, i64* @j, align 8
  %284 = sub i64 2, %283
  %285 = mul i64 %284, %283
  %286 = shl i64 2, %283
  %287 = sub i64 2, %283
  %288 = mul i64 %287, %283
  %289 = shl i64 2, %283
  %290 = mul nsw i64 2, %283
  %291 = sub nsw i64 %282, %290
  %292 = getelementptr inbounds [5000 x i64], [5000 x i64]* %281, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 %260, %293
  %295 = mul i64 %294, %293
  %296 = sub i64 %260, %293
  %297 = mul i64 %296, %293
  %298 = sub i64 0, %260
  %299 = add i64 %298, %293
  %300 = shl i64 %260, %293
  %301 = sub i64 0, %260
  %302 = add i64 %301, %293
  %303 = add nsw i64 %260, %293
  %304 = sub i64 0, %303
  %305 = add i64 %304, 1000000007
  %306 = sub i64 %303, 1000000007
  %307 = mul i64 %306, 1000000007
  %308 = sub i64 0, %303
  %309 = add i64 %308, 1000000007
  %310 = shl i64 %303, 1000000007
  %311 = sub i64 %303, 1000000007
  %312 = mul i64 %311, 1000000007
  %313 = sub i64 0, %303
  %314 = add i64 %313, 1000000007
  %315 = srem i64 %303, 1000000007
  %316 = load i64, i64* @i, align 8
  %317 = sub i64 0, %316
  %318 = add i64 %317, 1
  %319 = sub i64 %316, 1
  %320 = mul i64 %319, 1
  %321 = shl i64 %316, 1
  %322 = shl i64 %316, 1
  %323 = add nsw i64 %316, 1
  %324 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %323
  %325 = load i64, i64* @j, align 8
  %326 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %324, i64 0, i64 %325
  %327 = load i64, i64* @k, align 8
  %328 = getelementptr inbounds [5000 x i64], [5000 x i64]* %326, i64 0, i64 %327
  store i64 %315, i64* %328, align 8
  br label %91

; <label>:329:                                    ; preds = %152, %143
  br label %152

; <label>:330:                                    ; preds = %174, %165
  %331 = load i64, i64* @N, align 8
  %332 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %331
  %333 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %332, i64 0, i64 0
  %334 = load i64, i64* @K, align 8
  %335 = getelementptr inbounds [5000 x i64], [5000 x i64]* %333, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %336)
  store i32 0, i32* %1, align 4
  br label %174

; <label>:338:                                    ; preds = %200, %191
  %339 = load i32, i32* %1, align 4
  br label %200
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320402670.cpp() #0 section ".text.startup" {
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
