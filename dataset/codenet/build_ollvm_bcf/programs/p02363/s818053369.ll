; ModuleID = 'Project_CodeNet_C++1400/p02363/s818053369.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s818053369.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818053369.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %574

; <label>:9:                                      ; preds = %0, %574
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i64]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %574

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %195, %36
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %593

; <label>:46:                                     ; preds = %37, %593
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %593

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %198

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %597

; <label>:68:                                     ; preds = %59, %597
  store i32 0, i32* %15, align 4
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %597

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %175, %77
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %598

; <label>:87:                                     ; preds = %78, %598
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %88, %89
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %598

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %176

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %15, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %602

; <label>:113:                                    ; preds = %104, %602
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %13, i64 0, i64 %115
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i64], [100 x i64]* %116, i64 0, i64 %118
  store i64 0, i64* %119, align 8
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %602

; <label>:128:                                    ; preds = %113
  br label %136

; <label>:129:                                    ; preds = %100
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %13, i64 0, i64 %131
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i64], [100 x i64]* %132, i64 0, i64 %134
  store i64 20000000000, i64* %135, align 8
  br label %136

; <label>:136:                                    ; preds = %129, %128
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %609

; <label>:145:                                    ; preds = %136, %609
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %609

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %610

; <label>:164:                                    ; preds = %155, %610
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %15, align 4
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %610

; <label>:175:                                    ; preds = %164
  br label %78

; <label>:176:                                    ; preds = %99
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %615

; <label>:185:                                    ; preds = %176, %615
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %615

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %14, align 4
  br label %37

; <label>:198:                                    ; preds = %58
  store i32 0, i32* %16, align 4
  br label %199

; <label>:199:                                    ; preds = %249, %198
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %616

; <label>:208:                                    ; preds = %199, %616
  %209 = load i32, i32* %16, align 4
  %210 = load i32, i32* %12, align 4
  %211 = icmp slt i32 %209, %210
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %616

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %252

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %620

; <label>:230:                                    ; preds = %221, %620
  %231 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18, i32* %19)
  %232 = load i32, i32* %19, align 4
  %233 = sext i32 %232 to i64
  %234 = load i32, i32* %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %13, i64 0, i64 %235
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i64], [100 x i64]* %236, i64 0, i64 %238
  store i64 %233, i64* %239, align 8
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %620

; <label>:248:                                    ; preds = %230
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %16, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %16, align 4
  br label %199

; <label>:252:                                    ; preds = %220
  store i32 0, i32* %20, align 4
  br label %253

; <label>:253:                                    ; preds = %396, %252
  %254 = load i32, i32* %20, align 4
  %255 = load i32, i32* %11, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %399

; <label>:257:                                    ; preds = %253
  store i32 0, i32* %21, align 4
  br label %258

; <label>:258:                                    ; preds = %376, %257
  %259 = load i32, i32* %21, align 4
  %260 = load i32, i32* %11, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %377

; <label>:262:                                    ; preds = %258
  store i32 0, i32* %22, align 4
  br label %263

; <label>:263:                                    ; preds = %352, %262
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %630

; <label>:272:                                    ; preds = %263, %630
  %273 = load i32, i32* %22, align 4
  %274 = load i32, i32* %11, align 4
  %275 = icmp slt i32 %273, %274
  %276 = load i32, i32* @x.7
  %277 = load i32, i32* @y.8
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %630

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %355

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %21, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %13, i64 0, i64 %287
  %289 = load i32, i32* %20, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i64], [100 x i64]* %288, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = icmp eq i64 %292, 20000000000
  br i1 %293, label %321, label %294

; <label>:294:                                    ; preds = %285
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %634

; <label>:303:                                    ; preds = %294, %634
  %304 = load i32, i32* %20, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %13, i64 0, i64 %305
  %307 = load i32, i32* %22, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i64], [100 x i64]* %306, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = icmp eq i64 %310, 20000000000
  %312 = load i32, i32* @x.7
  %313 = load i32, i32* @y.8
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %634

; <label>:320:                                    ; preds = %303
  br i1 %311, label %321, label %322

; <label>:321:                                    ; preds = %320, %285
  br label %352

; <label>:322:                                    ; preds = %320
  %323 = load i32, i32* %21, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %13, i64 0, i64 %324
  %326 = load i32, i32* %22, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i64], [100 x i64]* %325, i64 0, i64 %327
  %329 = load i32, i32* %21, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %13, i64 0, i64 %330
  %332 = load i32, i32* %20, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i64], [100 x i64]* %331, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = load i32, i32* %20, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %13, i64 0, i64 %337
  %339 = load i32, i32* %22, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i64], [100 x i64]* %338, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = add nsw i64 %335, %342
  store i64 %343, i64* %23, align 8
  %344 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %328, i64* dereferenceable(8) %23)
  %345 = load i64, i64* %344, align 8
  %346 = load i32, i32* %21, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %13, i64 0, i64 %347
  %349 = load i32, i32* %22, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i64], [100 x i64]* %348, i64 0, i64 %350
  store i64 %345, i64* %351, align 8
  br label %352

; <label>:352:                                    ; preds = %322, %321
  %353 = load i32, i32* %22, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %22, align 4
  br label %263

; <label>:355:                                    ; preds = %284
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.7
  %358 = load i32, i32* @y.8
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %643

; <label>:365:                                    ; preds = %356, %643
  %366 = load i32, i32* %21, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %21, align 4
  %368 = load i32, i32* @x.7
  %369 = load i32, i32* @y.8
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %643

; <label>:376:                                    ; preds = %365
  br label %258

; <label>:377:                                    ; preds = %258
  %378 = load i32, i32* @x.7
  %379 = load i32, i32* @y.8
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %657

; <label>:386:                                    ; preds = %377, %657
  %387 = load i32, i32* @x.7
  %388 = load i32, i32* @y.8
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %657

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %20, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %20, align 4
  br label %253

; <label>:399:                                    ; preds = %253
  store i32 0, i32* %24, align 4
  br label %400

; <label>:400:                                    ; preds = %434, %399
  %401 = load i32, i32* %24, align 4
  %402 = load i32, i32* %11, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %437

; <label>:404:                                    ; preds = %400
  %405 = load i32, i32* %24, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %13, i64 0, i64 %406
  %408 = load i32, i32* %24, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i64], [100 x i64]* %407, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = icmp slt i64 %411, 0
  br i1 %412, label %413, label %433

; <label>:413:                                    ; preds = %404
  %414 = load i32, i32* @x.7
  %415 = load i32, i32* @y.8
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %658

; <label>:422:                                    ; preds = %413, %658
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %424 = load i32, i32* @x.7
  %425 = load i32, i32* @y.8
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %658

; <label>:432:                                    ; preds = %422
  br label %554

; <label>:433:                                    ; preds = %404
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %24, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %24, align 4
  br label %400

; <label>:437:                                    ; preds = %400
  %438 = load i32, i32* @x.7
  %439 = load i32, i32* @y.8
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %660

; <label>:446:                                    ; preds = %437, %660
  store i32 0, i32* %25, align 4
  %447 = load i32, i32* @x.7
  %448 = load i32, i32* @y.8
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %660

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %550, %455
  %457 = load i32, i32* %25, align 4
  %458 = load i32, i32* %11, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %553

; <label>:460:                                    ; preds = %456
  store i32 0, i32* %26, align 4
  br label %461

; <label>:461:                                    ; preds = %547, %460
  %462 = load i32, i32* %26, align 4
  %463 = load i32, i32* %11, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %548

; <label>:465:                                    ; preds = %461
  %466 = load i32, i32* %26, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %488

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* @x.7
  %470 = load i32, i32* @y.8
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %661

; <label>:477:                                    ; preds = %468, %661
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %479 = load i32, i32* @x.7
  %480 = load i32, i32* @y.8
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %661

; <label>:487:                                    ; preds = %477
  br label %488

; <label>:488:                                    ; preds = %487, %465
  %489 = load i32, i32* %25, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %13, i64 0, i64 %490
  %492 = load i32, i32* %26, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i64], [100 x i64]* %491, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = icmp eq i64 %495, 20000000000
  br i1 %496, label %497, label %499

; <label>:497:                                    ; preds = %488
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %508

; <label>:499:                                    ; preds = %488
  %500 = load i32, i32* %25, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %13, i64 0, i64 %501
  %503 = load i32, i32* %26, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i64], [100 x i64]* %502, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i64 %506)
  br label %508

; <label>:508:                                    ; preds = %499, %497
  %509 = load i32, i32* @x.7
  %510 = load i32, i32* @y.8
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %663

; <label>:517:                                    ; preds = %508, %663
  %518 = load i32, i32* @x.7
  %519 = load i32, i32* @y.8
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %663

; <label>:526:                                    ; preds = %517
  br label %527

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* @x.7
  %529 = load i32, i32* @y.8
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %664

; <label>:536:                                    ; preds = %527, %664
  %537 = load i32, i32* %26, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %26, align 4
  %539 = load i32, i32* @x.7
  %540 = load i32, i32* @y.8
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %664

; <label>:547:                                    ; preds = %536
  br label %461

; <label>:548:                                    ; preds = %461
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %550

; <label>:550:                                    ; preds = %548
  %551 = load i32, i32* %25, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %25, align 4
  br label %456

; <label>:553:                                    ; preds = %456
  store i32 0, i32* %10, align 4
  br label %554

; <label>:554:                                    ; preds = %553, %432
  %555 = load i32, i32* @x.7
  %556 = load i32, i32* @y.8
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %677

; <label>:563:                                    ; preds = %554, %677
  %564 = load i32, i32* %10, align 4
  %565 = load i32, i32* @x.7
  %566 = load i32, i32* @y.8
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %677

; <label>:573:                                    ; preds = %563
  ret i32 %564

; <label>:574:                                    ; preds = %9, %0
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca [100 x [100 x i64]], align 16
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i64, align 8
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  store i32 0, i32* %575, align 4
  %592 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %576, i32* %577)
  store i32 0, i32* %579, align 4
  br label %9

; <label>:593:                                    ; preds = %46, %37
  %594 = load i32, i32* %14, align 4
  %595 = load i32, i32* %11, align 4
  %596 = icmp slt i32 %594, %595
  br label %46

; <label>:597:                                    ; preds = %68, %59
  store i32 0, i32* %15, align 4
  br label %68

; <label>:598:                                    ; preds = %87, %78
  %599 = load i32, i32* %15, align 4
  %600 = load i32, i32* %11, align 4
  %601 = icmp slt i32 %599, %600
  br label %87

; <label>:602:                                    ; preds = %113, %104
  %603 = load i32, i32* %14, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %13, i64 0, i64 %604
  %606 = load i32, i32* %15, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x i64], [100 x i64]* %605, i64 0, i64 %607
  store i64 0, i64* %608, align 8
  br label %113

; <label>:609:                                    ; preds = %145, %136
  br label %145

; <label>:610:                                    ; preds = %164, %155
  %611 = load i32, i32* %15, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 1
  %614 = add nsw i32 %611, 1
  store i32 %614, i32* %15, align 4
  br label %164

; <label>:615:                                    ; preds = %185, %176
  br label %185

; <label>:616:                                    ; preds = %208, %199
  %617 = load i32, i32* %16, align 4
  %618 = load i32, i32* %12, align 4
  %619 = icmp slt i32 %617, %618
  br label %208

; <label>:620:                                    ; preds = %230, %221
  %621 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18, i32* %19)
  %622 = load i32, i32* %19, align 4
  %623 = sext i32 %622 to i64
  %624 = load i32, i32* %17, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %13, i64 0, i64 %625
  %627 = load i32, i32* %18, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x i64], [100 x i64]* %626, i64 0, i64 %628
  store i64 %623, i64* %629, align 8
  br label %230

; <label>:630:                                    ; preds = %272, %263
  %631 = load i32, i32* %22, align 4
  %632 = load i32, i32* %11, align 4
  %633 = icmp slt i32 %631, %632
  br label %272

; <label>:634:                                    ; preds = %303, %294
  %635 = load i32, i32* %20, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %13, i64 0, i64 %636
  %638 = load i32, i32* %22, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x i64], [100 x i64]* %637, i64 0, i64 %639
  %641 = load i64, i64* %640, align 8
  %642 = icmp eq i64 %641, 20000000000
  br label %303

; <label>:643:                                    ; preds = %365, %356
  %644 = load i32, i32* %21, align 4
  %645 = sub i32 %644, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %644
  %648 = add i32 %647, 1
  %649 = shl i32 %644, 1
  %650 = sub i32 0, %644
  %651 = add i32 %650, 1
  %652 = sub i32 %644, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %644
  %655 = add i32 %654, 1
  %656 = add nsw i32 %644, 1
  store i32 %656, i32* %21, align 4
  br label %365

; <label>:657:                                    ; preds = %386, %377
  br label %386

; <label>:658:                                    ; preds = %422, %413
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %422

; <label>:660:                                    ; preds = %446, %437
  store i32 0, i32* %25, align 4
  br label %446

; <label>:661:                                    ; preds = %477, %468
  %662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %477

; <label>:663:                                    ; preds = %517, %508
  br label %517

; <label>:664:                                    ; preds = %536, %527
  %665 = load i32, i32* %26, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = shl i32 %665, 1
  %669 = sub i32 %665, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 0, %665
  %672 = add i32 %671, 1
  %673 = sub i32 0, %665
  %674 = add i32 %673, 1
  %675 = shl i32 %665, 1
  %676 = add nsw i32 %665, 1
  store i32 %676, i32* %26, align 4
  br label %536

; <label>:677:                                    ; preds = %563, %554
  %678 = load i32, i32* %10, align 4
  br label %563
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s818053369.cpp() #0 section ".text.startup" {
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
