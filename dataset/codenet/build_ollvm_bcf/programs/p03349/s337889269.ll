; ModuleID = 'Project_CodeNet_C++1400/p03349/s337889269.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s337889269.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@MOD = global i32 0, align 4
@now = global [307 x i32] zeroinitializer, align 16
@C = global [307 x [307 x i32]] zeroinitializer, align 16
@f = global [307 x [307 x i32]] zeroinitializer, align 16
@g = global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337889269.cpp, i8* null }]
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
  br i1 %8, label %9, label %471

; <label>:9:                                      ; preds = %0, %471
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @MOD)
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %471

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %96, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* @K, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %99

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %40
  %42 = getelementptr inbounds [307 x i32], [307 x i32]* %41, i64 0, i64 0
  store i32 1, i32* %42, align 4
  store i32 1, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %74, %38
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %11, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %50
  %52 = load i32, i32* %12, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [307 x i32], [307 x i32]* %51, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %11, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %59
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [307 x i32], [307 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %56, %64
  %66 = load i32, i32* @MOD, align 4
  %67 = srem i32 %65, %66
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %69
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [307 x i32], [307 x i32]* %70, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %47
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  br label %43

; <label>:77:                                     ; preds = %43
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %487

; <label>:86:                                     ; preds = %77, %487
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %487

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  br label %34

; <label>:99:                                     ; preds = %34
  store i32 0, i32* %13, align 4
  br label %100

; <label>:100:                                    ; preds = %240, %99
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %243

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %488

; <label>:113:                                    ; preds = %104, %488
  store i32 1, i32* %14, align 4
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %488

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %133, %122
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  %127 = icmp sle i32 %124, %126
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  br label %123

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %489

; <label>:145:                                    ; preds = %136, %489
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %489

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %236, %154
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %490

; <label>:164:                                    ; preds = %155, %490
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* @n, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp sle i32 %165, %168
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %490

; <label>:178:                                    ; preds = %164
  br i1 %169, label %179, label %239

; <label>:179:                                    ; preds = %178
  store i32 1, i32* %17, align 4
  br label %180

; <label>:180:                                    ; preds = %225, %179
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %511

; <label>:189:                                    ; preds = %180, %511
  %190 = load i32, i32* %17, align 4
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  %193 = icmp sle i32 %190, %192
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %511

; <label>:202:                                    ; preds = %189
  br i1 %193, label %203, label %228

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %204, %208
  %210 = load i32, i32* @MOD, align 4
  %211 = srem i32 %209, %210
  store i32 %211, i32* %16, align 4
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, 1
  %215 = load i32, i32* %17, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %214, %216
  %218 = load i32, i32* @MOD, align 4
  %219 = sext i32 %218 to i64
  %220 = srem i64 %217, %219
  %221 = trunc i64 %220 to i32
  %222 = load i32, i32* %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %203
  %226 = load i32, i32* %17, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %17, align 4
  br label %180

; <label>:228:                                    ; preds = %202
  %229 = load i32, i32* %16, align 4
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %231
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [307 x i32], [307 x i32]* %232, i64 0, i64 %234
  store i32 %229, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %15, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %155

; <label>:239:                                    ; preds = %178
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %13, align 4
  br label %100

; <label>:243:                                    ; preds = %100
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %523

; <label>:252:                                    ; preds = %243, %523
  store i32 1, i32* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %18, align 4
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %523

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %395, %261
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %524

; <label>:271:                                    ; preds = %262, %524
  %272 = load i32, i32* %18, align 4
  %273 = load i32, i32* @n, align 4
  %274 = icmp slt i32 %272, %273
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %524

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %398

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %528

; <label>:293:                                    ; preds = %284, %528
  store i32 0, i32* %19, align 4
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %528

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %391, %302
  %304 = load i32, i32* %19, align 4
  %305 = load i32, i32* @K, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %394

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %18, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %309
  %311 = load i32, i32* %19, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [307 x i32], [307 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %317, label %316

; <label>:316:                                    ; preds = %307
  br label %391

; <label>:317:                                    ; preds = %307
  %318 = load i32, i32* %18, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %319
  %321 = load i32, i32* %19, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [307 x i32], [307 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  store i32 %324, i32* %20, align 4
  store i32 1, i32* %21, align 4
  br label %325

; <label>:325:                                    ; preds = %369, %317
  %326 = load i32, i32* %21, align 4
  %327 = load i32, i32* @n, align 4
  %328 = load i32, i32* %18, align 4
  %329 = sub nsw i32 %327, %328
  %330 = icmp sle i32 %326, %329
  br i1 %330, label %331, label %372

; <label>:331:                                    ; preds = %325
  %332 = load i32, i32* %18, align 4
  %333 = load i32, i32* %21, align 4
  %334 = add nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %335
  %337 = load i32, i32* %19, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [307 x i32], [307 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = load i32, i32* %20, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %344, 1
  %346 = load i32, i32* %18, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %347
  %349 = load i32, i32* %21, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [307 x i32], [307 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %345, %353
  %355 = add nsw i64 %342, %354
  %356 = load i32, i32* @MOD, align 4
  %357 = sext i32 %356 to i64
  %358 = srem i64 %355, %357
  %359 = trunc i64 %358 to i32
  %360 = load i32, i32* %18, align 4
  %361 = load i32, i32* %21, align 4
  %362 = add nsw i32 %360, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %363
  %365 = load i32, i32* %19, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [307 x i32], [307 x i32]* %364, i64 0, i64 %367
  store i32 %359, i32* %368, align 4
  br label %369

; <label>:369:                                    ; preds = %331
  %370 = load i32, i32* %21, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %21, align 4
  br label %325

; <label>:372:                                    ; preds = %325
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %529

; <label>:381:                                    ; preds = %372, %529
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %529

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390, %316
  %392 = load i32, i32* %19, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %19, align 4
  br label %303

; <label>:394:                                    ; preds = %303
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %18, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %18, align 4
  br label %262

; <label>:398:                                    ; preds = %283
  store i32 0, i32* %22, align 4
  store i32 1, i32* %23, align 4
  br label %399

; <label>:399:                                    ; preds = %467, %398
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %530

; <label>:408:                                    ; preds = %399, %530
  %409 = load i32, i32* %23, align 4
  %410 = load i32, i32* @K, align 4
  %411 = icmp sle i32 %409, %410
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %530

; <label>:420:                                    ; preds = %408
  br i1 %411, label %421, label %468

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %22, align 4
  %423 = sext i32 %422 to i64
  %424 = load i32, i32* @n, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %425
  %427 = load i32, i32* %23, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [307 x i32], [307 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = mul nsw i64 %431, 1
  %433 = load i32, i32* @K, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %434
  %436 = load i32, i32* %23, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [307 x i32], [307 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = mul nsw i64 %432, %440
  %442 = add nsw i64 %423, %441
  %443 = load i32, i32* @MOD, align 4
  %444 = sext i32 %443 to i64
  %445 = srem i64 %442, %444
  %446 = trunc i64 %445 to i32
  store i32 %446, i32* %22, align 4
  br label %447

; <label>:447:                                    ; preds = %421
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %534

; <label>:456:                                    ; preds = %447, %534
  %457 = load i32, i32* %23, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %23, align 4
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %534

; <label>:467:                                    ; preds = %456
  br label %399

; <label>:468:                                    ; preds = %420
  %469 = load i32, i32* %22, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %469)
  ret i32 0

; <label>:471:                                    ; preds = %9, %0
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  store i32 0, i32* %472, align 4
  %486 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @MOD)
  store i32 0, i32* %473, align 4
  br label %9

; <label>:487:                                    ; preds = %86, %77
  br label %86

; <label>:488:                                    ; preds = %113, %104
  store i32 1, i32* %14, align 4
  br label %113

; <label>:489:                                    ; preds = %145, %136
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %145

; <label>:490:                                    ; preds = %164, %155
  %491 = load i32, i32* %15, align 4
  %492 = load i32, i32* @n, align 4
  %493 = load i32, i32* %13, align 4
  %494 = shl i32 %492, %493
  %495 = sub i32 %492, %493
  %496 = mul i32 %495, %493
  %497 = sub i32 0, %492
  %498 = add i32 %497, %493
  %499 = sub i32 0, %492
  %500 = add i32 %499, %493
  %501 = sub i32 0, %492
  %502 = add i32 %501, %493
  %503 = shl i32 %492, %493
  %504 = shl i32 %492, %493
  %505 = sub i32 %492, %493
  %506 = mul i32 %505, %493
  %507 = sub i32 0, %492
  %508 = add i32 %507, %493
  %509 = sub nsw i32 %492, %493
  %510 = icmp sle i32 %491, %509
  br label %164

; <label>:511:                                    ; preds = %189, %180
  %512 = load i32, i32* %17, align 4
  %513 = load i32, i32* %13, align 4
  %514 = shl i32 %513, 1
  %515 = sub i32 0, %513
  %516 = add i32 %515, 1
  %517 = sub i32 0, %513
  %518 = add i32 %517, 1
  %519 = sub i32 0, %513
  %520 = add i32 %519, 1
  %521 = add nsw i32 %513, 1
  %522 = icmp sle i32 %512, %521
  br label %189

; <label>:523:                                    ; preds = %252, %243
  store i32 1, i32* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %18, align 4
  br label %252

; <label>:524:                                    ; preds = %271, %262
  %525 = load i32, i32* %18, align 4
  %526 = load i32, i32* @n, align 4
  %527 = icmp slt i32 %525, %526
  br label %271

; <label>:528:                                    ; preds = %293, %284
  store i32 0, i32* %19, align 4
  br label %293

; <label>:529:                                    ; preds = %381, %372
  br label %381

; <label>:530:                                    ; preds = %408, %399
  %531 = load i32, i32* %23, align 4
  %532 = load i32, i32* @K, align 4
  %533 = icmp sle i32 %531, %532
  br label %408

; <label>:534:                                    ; preds = %456, %447
  %535 = load i32, i32* %23, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %535
  %539 = add i32 %538, 1
  %540 = add nsw i32 %535, 1
  store i32 %540, i32* %23, align 4
  br label %456
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s337889269.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
