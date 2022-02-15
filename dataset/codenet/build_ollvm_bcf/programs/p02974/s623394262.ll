; ModuleID = 'Project_CodeNet_C++1400/p02974/s623394262.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s623394262.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [55 x [2505 x [55 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623394262.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K)
  store i64 1, i64* getelementptr inbounds ([55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %301, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %304

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %332

; <label>:19:                                     ; preds = %10, %332
  store i32 0, i32* %3, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %332

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %297, %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %333

; <label>:38:                                     ; preds = %29, %333
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @K, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %333

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %300

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %275, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %278

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %337

; <label>:65:                                     ; preds = %56, %337
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 2, %67
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* @K, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %337

; <label>:80:                                     ; preds = %65
  br i1 %71, label %81, label %82

; <label>:81:                                     ; preds = %80
  br label %275

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %353

; <label>:91:                                     ; preds = %82, %353
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 2, %97
  %99 = add nsw i32 %96, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %95, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [55 x i64], [55 x i64]* %101, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [55 x i64], [55 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %105, %115
  %117 = srem i64 %116, 1000000007
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = mul nsw i32 2, %123
  %125 = add nsw i32 %122, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %121, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x i64], [55 x i64]* %127, i64 0, i64 %129
  store i64 %117, i64* %130, align 8
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 2, %136
  %138 = add nsw i32 %135, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %134, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [55 x i64], [55 x i64]* %140, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [55 x i64], [55 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %145, %155
  %157 = srem i64 %156, 1000000007
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %4, align 4
  %164 = mul nsw i32 2, %163
  %165 = add nsw i32 %162, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %161, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [55 x i64], [55 x i64]* %167, i64 0, i64 %170
  store i64 %157, i64* %171, align 8
  %172 = load i32, i32* %4, align 4
  %173 = icmp ne i32 %172, 0
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %353

; <label>:182:                                    ; preds = %91
  br i1 %173, label %183, label %274

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = mul nsw i32 2, %189
  %191 = add nsw i32 %188, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %187, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [55 x i64], [55 x i64]* %193, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %4, align 4
  %201 = mul nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %204
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %205, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [55 x i64], [55 x i64]* %208, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = mul nsw i64 %202, %212
  %214 = srem i64 %213, 1000000007
  %215 = add nsw i64 %198, %214
  %216 = srem i64 %215, 1000000007
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %4, align 4
  %223 = mul nsw i32 2, %222
  %224 = add nsw i32 %221, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %220, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [55 x i64], [55 x i64]* %226, i64 0, i64 %229
  store i64 %216, i64* %230, align 8
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %233
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %4, align 4
  %237 = mul nsw i32 2, %236
  %238 = add nsw i32 %235, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %234, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [55 x i64], [55 x i64]* %240, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i32, i32* %4, align 4
  %246 = mul nsw i32 2, %245
  %247 = sext i32 %246 to i64
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %249
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %250, i64 0, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [55 x i64], [55 x i64]* %253, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = mul nsw i64 %247, %257
  %259 = add nsw i64 %244, %258
  %260 = srem i64 %259, 1000000007
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %263
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %4, align 4
  %267 = mul nsw i32 2, %266
  %268 = add nsw i32 %265, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %264, i64 0, i64 %269
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [55 x i64], [55 x i64]* %270, i64 0, i64 %272
  store i64 %260, i64* %273, align 8
  br label %274

; <label>:274:                                    ; preds = %183, %182
  br label %275

; <label>:275:                                    ; preds = %274, %81
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %4, align 4
  br label %52

; <label>:278:                                    ; preds = %52
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %545

; <label>:287:                                    ; preds = %278, %545
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %545

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %3, align 4
  br label %29

; <label>:300:                                    ; preds = %50
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %2, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %2, align 4
  br label %6

; <label>:304:                                    ; preds = %6
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %546

; <label>:313:                                    ; preds = %304, %546
  %314 = load i32, i32* @n, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %315
  %317 = load i32, i32* @K, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %316, i64 0, i64 %318
  %320 = getelementptr inbounds [55 x i64], [55 x i64]* %319, i64 0, i64 0
  %321 = load i64, i64* %320, align 8
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %321)
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %546

; <label>:331:                                    ; preds = %313
  ret i32 0

; <label>:332:                                    ; preds = %19, %10
  store i32 0, i32* %3, align 4
  br label %19

; <label>:333:                                    ; preds = %38, %29
  %334 = load i32, i32* %3, align 4
  %335 = load i32, i32* @K, align 4
  %336 = icmp sle i32 %334, %335
  br label %38

; <label>:337:                                    ; preds = %65, %56
  %338 = load i32, i32* %3, align 4
  %339 = load i32, i32* %4, align 4
  %340 = shl i32 2, %339
  %341 = sub i32 2, %339
  %342 = mul i32 %341, %339
  %343 = sub i32 0, 2
  %344 = add i32 %343, %339
  %345 = mul nsw i32 2, %339
  %346 = sub i32 %338, %345
  %347 = mul i32 %346, %345
  %348 = shl i32 %338, %345
  %349 = shl i32 %338, %345
  %350 = add nsw i32 %338, %345
  %351 = load i32, i32* @K, align 4
  %352 = icmp sgt i32 %350, %351
  br label %65

; <label>:353:                                    ; preds = %91, %82
  %354 = load i32, i32* %2, align 4
  %355 = shl i32 %354, 1
  %356 = shl i32 %354, 1
  %357 = sub i32 0, %354
  %358 = add i32 %357, 1
  %359 = shl i32 %354, 1
  %360 = add nsw i32 %354, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %361
  %363 = load i32, i32* %3, align 4
  %364 = load i32, i32* %4, align 4
  %365 = sub i32 0, 2
  %366 = add i32 %365, %364
  %367 = sub i32 2, %364
  %368 = mul i32 %367, %364
  %369 = sub i32 0, 2
  %370 = add i32 %369, %364
  %371 = shl i32 2, %364
  %372 = shl i32 2, %364
  %373 = shl i32 2, %364
  %374 = sub i32 2, %364
  %375 = mul i32 %374, %364
  %376 = shl i32 2, %364
  %377 = mul nsw i32 2, %364
  %378 = sub i32 0, %363
  %379 = add i32 %378, %377
  %380 = add nsw i32 %363, %377
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %362, i64 0, i64 %381
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [55 x i64], [55 x i64]* %382, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %388
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %389, i64 0, i64 %391
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [55 x i64], [55 x i64]* %392, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = sub i64 %386, %396
  %398 = mul i64 %397, %396
  %399 = sub i64 0, %386
  %400 = add i64 %399, %396
  %401 = sub i64 0, %386
  %402 = add i64 %401, %396
  %403 = sub i64 0, %386
  %404 = add i64 %403, %396
  %405 = sub i64 0, %386
  %406 = add i64 %405, %396
  %407 = shl i64 %386, %396
  %408 = add nsw i64 %386, %396
  %409 = shl i64 %408, 1000000007
  %410 = sub i64 0, %408
  %411 = add i64 %410, 1000000007
  %412 = sub i64 %408, 1000000007
  %413 = mul i64 %412, 1000000007
  %414 = sub i64 %408, 1000000007
  %415 = mul i64 %414, 1000000007
  %416 = shl i64 %408, 1000000007
  %417 = sub i64 0, %408
  %418 = add i64 %417, 1000000007
  %419 = srem i64 %408, 1000000007
  %420 = load i32, i32* %2, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 1
  %423 = add nsw i32 %420, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %424
  %426 = load i32, i32* %3, align 4
  %427 = load i32, i32* %4, align 4
  %428 = shl i32 2, %427
  %429 = sub i32 2, %427
  %430 = mul i32 %429, %427
  %431 = mul nsw i32 2, %427
  %432 = shl i32 %426, %431
  %433 = add nsw i32 %426, %431
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %425, i64 0, i64 %434
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [55 x i64], [55 x i64]* %435, i64 0, i64 %437
  store i64 %419, i64* %438, align 8
  %439 = load i32, i32* %2, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 1
  %442 = shl i32 %439, 1
  %443 = shl i32 %439, 1
  %444 = shl i32 %439, 1
  %445 = add nsw i32 %439, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %446
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %4, align 4
  %450 = shl i32 2, %449
  %451 = sub i32 0, 2
  %452 = add i32 %451, %449
  %453 = sub i32 2, %449
  %454 = mul i32 %453, %449
  %455 = sub i32 2, %449
  %456 = mul i32 %455, %449
  %457 = shl i32 2, %449
  %458 = mul nsw i32 2, %449
  %459 = sub i32 %448, %458
  %460 = mul i32 %459, %458
  %461 = shl i32 %448, %458
  %462 = shl i32 %448, %458
  %463 = sub i32 0, %448
  %464 = add i32 %463, %458
  %465 = sub i32 0, %448
  %466 = add i32 %465, %458
  %467 = sub i32 %448, %458
  %468 = mul i32 %467, %458
  %469 = add nsw i32 %448, %458
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %447, i64 0, i64 %470
  %472 = load i32, i32* %4, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = sub i32 %472, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %472, 1
  %478 = sub i32 0, %472
  %479 = add i32 %478, 1
  %480 = sub i32 0, %472
  %481 = add i32 %480, 1
  %482 = add nsw i32 %472, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [55 x i64], [55 x i64]* %471, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = load i32, i32* %2, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %487
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %488, i64 0, i64 %490
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [55 x i64], [55 x i64]* %491, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = sub i64 %485, %495
  %497 = mul i64 %496, %495
  %498 = sub i64 %485, %495
  %499 = mul i64 %498, %495
  %500 = shl i64 %485, %495
  %501 = shl i64 %485, %495
  %502 = sub i64 0, %485
  %503 = add i64 %502, %495
  %504 = add nsw i64 %485, %495
  %505 = sub i64 0, %504
  %506 = add i64 %505, 1000000007
  %507 = sub i64 %504, 1000000007
  %508 = mul i64 %507, 1000000007
  %509 = sub i64 0, %504
  %510 = add i64 %509, 1000000007
  %511 = srem i64 %504, 1000000007
  %512 = load i32, i32* %2, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, 1
  %515 = sub i32 0, %512
  %516 = add i32 %515, 1
  %517 = sub i32 %512, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %512
  %520 = add i32 %519, 1
  %521 = shl i32 %512, 1
  %522 = add nsw i32 %512, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %523
  %525 = load i32, i32* %3, align 4
  %526 = load i32, i32* %4, align 4
  %527 = sub i32 0, 2
  %528 = add i32 %527, %526
  %529 = mul nsw i32 2, %526
  %530 = shl i32 %525, %529
  %531 = sub i32 %525, %529
  %532 = mul i32 %531, %529
  %533 = sub i32 %525, %529
  %534 = mul i32 %533, %529
  %535 = add nsw i32 %525, %529
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %524, i64 0, i64 %536
  %538 = load i32, i32* %4, align 4
  %539 = shl i32 %538, 1
  %540 = add nsw i32 %538, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [55 x i64], [55 x i64]* %537, i64 0, i64 %541
  store i64 %511, i64* %542, align 8
  %543 = load i32, i32* %4, align 4
  %544 = icmp ne i32 %543, 0
  br label %91

; <label>:545:                                    ; preds = %287, %278
  br label %287

; <label>:546:                                    ; preds = %313, %304
  %547 = load i32, i32* @n, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %548
  %550 = load i32, i32* @K, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %549, i64 0, i64 %551
  %553 = getelementptr inbounds [55 x i64], [55 x i64]* %552, i64 0, i64 0
  %554 = load i64, i64* %553, align 8
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %554)
  br label %313
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s623394262.cpp() #0 section ".text.startup" {
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
