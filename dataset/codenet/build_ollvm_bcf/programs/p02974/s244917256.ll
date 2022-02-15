; ModuleID = 'Project_CodeNet_C++1400/p02974/s244917256.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s244917256.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [2505 x [55 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244917256.cpp, i8* null }]
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %336

; <label>:9:                                      ; preds = %0, %336
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i64 1, i64* getelementptr inbounds ([55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %13, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %336

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %306, %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %344

; <label>:35:                                     ; preds = %26, %344
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %344

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %307

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %348

; <label>:57:                                     ; preds = %48, %348
  store i32 0, i32* %14, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %348

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %282, %66
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %285

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %15, align 4
  br label %72

; <label>:72:                                     ; preds = %278, %71
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %281

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %349

; <label>:85:                                     ; preds = %76, %349
  %86 = load i32, i32* %13, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %89, i64 0, i64 %91
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [55 x i64], [55 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 %96, 0
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %349

; <label>:106:                                    ; preds = %85
  br i1 %97, label %107, label %108

; <label>:107:                                    ; preds = %106
  br label %278

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %367

; <label>:117:                                    ; preds = %108, %367
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %15, align 4
  %123 = mul nsw i32 2, %122
  %124 = add nsw i32 %121, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %120, i64 0, i64 %125
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [55 x i64], [55 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %15, align 4
  %132 = mul nsw i32 2, %131
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* %13, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %138, i64 0, i64 %140
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [55 x i64], [55 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %134, %145
  %147 = add nsw i64 %130, %146
  %148 = srem i64 %147, 1000000007
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %15, align 4
  %154 = mul nsw i32 2, %153
  %155 = add nsw i32 %152, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %151, i64 0, i64 %156
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [55 x i64], [55 x i64]* %157, i64 0, i64 %159
  store i64 %148, i64* %160, align 8
  %161 = load i32, i32* %15, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sge i32 %162, 0
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %367

; <label>:172:                                    ; preds = %117
  br i1 %163, label %173, label %237

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %481

; <label>:182:                                    ; preds = %173, %481
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %184
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* %15, align 4
  %188 = mul nsw i32 2, %187
  %189 = add nsw i32 %186, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %185, i64 0, i64 %190
  %192 = load i32, i32* %15, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [55 x i64], [55 x i64]* %191, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i32, i32* %15, align 4
  %198 = load i32, i32* %15, align 4
  %199 = mul nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = load i32, i32* %13, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %203
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %204, i64 0, i64 %206
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [55 x i64], [55 x i64]* %207, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = mul nsw i64 %200, %211
  %213 = add nsw i64 %196, %212
  %214 = srem i64 %213, 1000000007
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %216
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %15, align 4
  %220 = mul nsw i32 2, %219
  %221 = add nsw i32 %218, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %217, i64 0, i64 %222
  %224 = load i32, i32* %15, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [55 x i64], [55 x i64]* %223, i64 0, i64 %226
  store i64 %214, i64* %227, align 8
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %481

; <label>:236:                                    ; preds = %182
  br label %237

; <label>:237:                                    ; preds = %236, %172
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %239
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %15, align 4
  %243 = mul nsw i32 2, %242
  %244 = add nsw i32 %241, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %240, i64 0, i64 %245
  %247 = load i32, i32* %15, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [55 x i64], [55 x i64]* %246, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i32, i32* %13, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %254
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %255, i64 0, i64 %257
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [55 x i64], [55 x i64]* %258, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = add nsw i64 %251, %262
  %264 = srem i64 %263, 1000000007
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %266
  %268 = load i32, i32* %14, align 4
  %269 = load i32, i32* %15, align 4
  %270 = mul nsw i32 2, %269
  %271 = add nsw i32 %268, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %267, i64 0, i64 %272
  %274 = load i32, i32* %15, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [55 x i64], [55 x i64]* %273, i64 0, i64 %276
  store i64 %264, i64* %277, align 8
  br label %278

; <label>:278:                                    ; preds = %237, %107
  %279 = load i32, i32* %15, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %15, align 4
  br label %72

; <label>:281:                                    ; preds = %72
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %14, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %14, align 4
  br label %67

; <label>:285:                                    ; preds = %67
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %579

; <label>:295:                                    ; preds = %286, %579
  %296 = load i32, i32* %13, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %13, align 4
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %579

; <label>:306:                                    ; preds = %295
  br label %26

; <label>:307:                                    ; preds = %47
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %583

; <label>:316:                                    ; preds = %307, %583
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %318
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %319, i64 0, i64 %321
  %323 = getelementptr inbounds [55 x i64], [55 x i64]* %322, i64 0, i64 0
  %324 = load i64, i64* %323, align 8
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %324)
  %326 = load i32, i32* %10, align 4
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %583

; <label>:335:                                    ; preds = %316
  ret i32 %326

; <label>:336:                                    ; preds = %9, %0
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  store i32 0, i32* %337, align 4
  %343 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %338, i32* %339)
  store i64 1, i64* getelementptr inbounds ([55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %340, align 4
  br label %9

; <label>:344:                                    ; preds = %35, %26
  %345 = load i32, i32* %13, align 4
  %346 = load i32, i32* %11, align 4
  %347 = icmp sle i32 %345, %346
  br label %35

; <label>:348:                                    ; preds = %57, %48
  store i32 0, i32* %14, align 4
  br label %57

; <label>:349:                                    ; preds = %85, %76
  %350 = load i32, i32* %13, align 4
  %351 = shl i32 %350, 1
  %352 = sub i32 0, %350
  %353 = add i32 %352, 1
  %354 = sub i32 0, %350
  %355 = add i32 %354, 1
  %356 = sub nsw i32 %350, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %357
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %358, i64 0, i64 %360
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [55 x i64], [55 x i64]* %361, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = icmp eq i64 %365, 0
  br label %85

; <label>:367:                                    ; preds = %117, %108
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %369
  %371 = load i32, i32* %14, align 4
  %372 = load i32, i32* %15, align 4
  %373 = sub i32 2, %372
  %374 = mul i32 %373, %372
  %375 = mul nsw i32 2, %372
  %376 = sub i32 %371, %375
  %377 = mul i32 %376, %375
  %378 = shl i32 %371, %375
  %379 = shl i32 %371, %375
  %380 = sub i32 %371, %375
  %381 = mul i32 %380, %375
  %382 = add nsw i32 %371, %375
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %370, i64 0, i64 %383
  %385 = load i32, i32* %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [55 x i64], [55 x i64]* %384, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = load i32, i32* %15, align 4
  %390 = sub i32 2, %389
  %391 = mul i32 %390, %389
  %392 = mul nsw i32 2, %389
  %393 = sub i32 %392, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %392, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 0, %392
  %398 = add i32 %397, 1
  %399 = sub i32 %392, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %392
  %402 = add i32 %401, 1
  %403 = sub i32 %392, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %392, 1
  %406 = add nsw i32 %392, 1
  %407 = sext i32 %406 to i64
  %408 = load i32, i32* %13, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = shl i32 %408, 1
  %412 = shl i32 %408, 1
  %413 = sub i32 0, %408
  %414 = add i32 %413, 1
  %415 = sub i32 0, %408
  %416 = add i32 %415, 1
  %417 = shl i32 %408, 1
  %418 = sub nsw i32 %408, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %419
  %421 = load i32, i32* %14, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %420, i64 0, i64 %422
  %424 = load i32, i32* %15, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [55 x i64], [55 x i64]* %423, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = shl i64 %407, %427
  %429 = sub i64 %407, %427
  %430 = mul i64 %429, %427
  %431 = shl i64 %407, %427
  %432 = sub i64 %407, %427
  %433 = mul i64 %432, %427
  %434 = mul nsw i64 %407, %427
  %435 = shl i64 %388, %434
  %436 = sub i64 0, %388
  %437 = add i64 %436, %434
  %438 = shl i64 %388, %434
  %439 = sub i64 0, %388
  %440 = add i64 %439, %434
  %441 = sub i64 0, %388
  %442 = add i64 %441, %434
  %443 = shl i64 %388, %434
  %444 = sub i64 %388, %434
  %445 = mul i64 %444, %434
  %446 = add nsw i64 %388, %434
  %447 = sub i64 %446, 1000000007
  %448 = mul i64 %447, 1000000007
  %449 = sub i64 %446, 1000000007
  %450 = mul i64 %449, 1000000007
  %451 = srem i64 %446, 1000000007
  %452 = load i32, i32* %13, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %453
  %455 = load i32, i32* %14, align 4
  %456 = load i32, i32* %15, align 4
  %457 = shl i32 2, %456
  %458 = shl i32 2, %456
  %459 = mul nsw i32 2, %456
  %460 = shl i32 %455, %459
  %461 = sub i32 %455, %459
  %462 = mul i32 %461, %459
  %463 = sub i32 0, %455
  %464 = add i32 %463, %459
  %465 = sub i32 0, %455
  %466 = add i32 %465, %459
  %467 = shl i32 %455, %459
  %468 = sub i32 0, %455
  %469 = add i32 %468, %459
  %470 = add nsw i32 %455, %459
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %454, i64 0, i64 %471
  %473 = load i32, i32* %15, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [55 x i64], [55 x i64]* %472, i64 0, i64 %474
  store i64 %451, i64* %475, align 8
  %476 = load i32, i32* %15, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = sub nsw i32 %476, 1
  %480 = icmp sge i32 %479, 0
  br label %117

; <label>:481:                                    ; preds = %182, %173
  %482 = load i32, i32* %13, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %483
  %485 = load i32, i32* %14, align 4
  %486 = load i32, i32* %15, align 4
  %487 = sub i32 2, %486
  %488 = mul i32 %487, %486
  %489 = sub i32 2, %486
  %490 = mul i32 %489, %486
  %491 = mul nsw i32 2, %486
  %492 = add nsw i32 %485, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %484, i64 0, i64 %493
  %495 = load i32, i32* %15, align 4
  %496 = sub i32 %495, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %495
  %499 = add i32 %498, 1
  %500 = sub i32 %495, 1
  %501 = mul i32 %500, 1
  %502 = sub nsw i32 %495, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [55 x i64], [55 x i64]* %494, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = load i32, i32* %15, align 4
  %507 = load i32, i32* %15, align 4
  %508 = sub i32 0, %506
  %509 = add i32 %508, %507
  %510 = shl i32 %506, %507
  %511 = sub i32 %506, %507
  %512 = mul i32 %511, %507
  %513 = sub i32 %506, %507
  %514 = mul i32 %513, %507
  %515 = mul nsw i32 %506, %507
  %516 = sext i32 %515 to i64
  %517 = load i32, i32* %13, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 1
  %520 = sub i32 0, %517
  %521 = add i32 %520, 1
  %522 = shl i32 %517, 1
  %523 = sub nsw i32 %517, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %524
  %526 = load i32, i32* %14, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %525, i64 0, i64 %527
  %529 = load i32, i32* %15, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [55 x i64], [55 x i64]* %528, i64 0, i64 %530
  %532 = load i64, i64* %531, align 8
  %533 = sub i64 0, %516
  %534 = add i64 %533, %532
  %535 = sub i64 0, %516
  %536 = add i64 %535, %532
  %537 = shl i64 %516, %532
  %538 = mul nsw i64 %516, %532
  %539 = sub i64 %505, %538
  %540 = mul i64 %539, %538
  %541 = sub i64 0, %505
  %542 = add i64 %541, %538
  %543 = shl i64 %505, %538
  %544 = add nsw i64 %505, %538
  %545 = shl i64 %544, 1000000007
  %546 = srem i64 %544, 1000000007
  %547 = load i32, i32* %13, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %548
  %550 = load i32, i32* %14, align 4
  %551 = load i32, i32* %15, align 4
  %552 = shl i32 2, %551
  %553 = sub i32 0, 2
  %554 = add i32 %553, %551
  %555 = mul nsw i32 2, %551
  %556 = sub i32 %550, %555
  %557 = mul i32 %556, %555
  %558 = shl i32 %550, %555
  %559 = shl i32 %550, %555
  %560 = shl i32 %550, %555
  %561 = sub i32 %550, %555
  %562 = mul i32 %561, %555
  %563 = add nsw i32 %550, %555
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %549, i64 0, i64 %564
  %566 = load i32, i32* %15, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = sub i32 0, %566
  %570 = add i32 %569, 1
  %571 = sub i32 %566, 1
  %572 = mul i32 %571, 1
  %573 = shl i32 %566, 1
  %574 = sub i32 %566, 1
  %575 = mul i32 %574, 1
  %576 = sub nsw i32 %566, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [55 x i64], [55 x i64]* %565, i64 0, i64 %577
  store i64 %546, i64* %578, align 8
  br label %182

; <label>:579:                                    ; preds = %295, %286
  %580 = load i32, i32* %13, align 4
  %581 = shl i32 %580, 1
  %582 = add nsw i32 %580, 1
  store i32 %582, i32* %13, align 4
  br label %295

; <label>:583:                                    ; preds = %316, %307
  %584 = load i32, i32* %11, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %585
  %587 = load i32, i32* %12, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %586, i64 0, i64 %588
  %590 = getelementptr inbounds [55 x i64], [55 x i64]* %589, i64 0, i64 0
  %591 = load i64, i64* %590, align 8
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %591)
  %593 = load i32, i32* %10, align 4
  br label %316
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244917256.cpp() #0 section ".text.startup" {
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
