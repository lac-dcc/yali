; ModuleID = 'Project_CodeNet_C++1400/p03349/s550494576.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s550494576.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@pref = global [305 x [305 x i64]] zeroinitializer, align 16
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550494576.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k, i64* @m)
  store i64 0, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %113, %0
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %426

; <label>:19:                                     ; preds = %10, %426
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %20, 305
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %426

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %116

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %429

; <label>:40:                                     ; preds = %31, %429
  store i64 0, i64* %3, align 8
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %429

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %109, %49
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %2, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %112

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %430

; <label>:63:                                     ; preds = %54, %430
  %64 = load i64, i64* %2, align 8
  %65 = icmp eq i64 %64, 0
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %430

; <label>:74:                                     ; preds = %63
  br i1 %65, label %82, label %75

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %3, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i64, i64* %2, align 8
  %80 = load i64, i64* %3, align 8
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %78, %75, %74
  %83 = load i64, i64* %2, align 8
  %84 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %83
  %85 = load i64, i64* %3, align 8
  %86 = getelementptr inbounds [305 x i64], [305 x i64]* %84, i64 0, i64 %85
  store i64 1, i64* %86, align 8
  br label %108

; <label>:87:                                     ; preds = %78
  %88 = load i64, i64* %2, align 8
  %89 = sub nsw i64 %88, 1
  %90 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %89
  %91 = load i64, i64* %3, align 8
  %92 = getelementptr inbounds [305 x i64], [305 x i64]* %90, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %2, align 8
  %95 = sub nsw i64 %94, 1
  %96 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %95
  %97 = load i64, i64* %3, align 8
  %98 = sub nsw i64 %97, 1
  %99 = getelementptr inbounds [305 x i64], [305 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %93, %100
  %102 = load i64, i64* @m, align 8
  %103 = srem i64 %101, %102
  %104 = load i64, i64* %2, align 8
  %105 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %104
  %106 = load i64, i64* %3, align 8
  %107 = getelementptr inbounds [305 x i64], [305 x i64]* %105, i64 0, i64 %106
  store i64 %103, i64* %107, align 8
  br label %108

; <label>:108:                                    ; preds = %87, %82
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %3, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %3, align 8
  br label %50

; <label>:112:                                    ; preds = %50
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %2, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %2, align 8
  br label %10

; <label>:116:                                    ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @dp to i8*), i8 0, i64 744200, i32 16, i1 false)
  store i64 1, i64* %4, align 8
  br label %117

; <label>:117:                                    ; preds = %201, %116
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %433

; <label>:126:                                    ; preds = %117, %433
  %127 = load i64, i64* %4, align 8
  %128 = load i64, i64* @k, align 8
  %129 = add nsw i64 %128, 1
  %130 = icmp sle i64 %127, %129
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %433

; <label>:139:                                    ; preds = %126
  br i1 %130, label %140, label %204

; <label>:140:                                    ; preds = %139
  %141 = load i64, i64* %4, align 8
  %142 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %141
  store i64 1, i64* %142, align 8
  %143 = load i64, i64* %4, align 8
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %145, label %169

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %440

; <label>:154:                                    ; preds = %145, %440
  %155 = load i64, i64* %4, align 8
  %156 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %4, align 8
  %159 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 1), i64 0, i64 %158
  store i64 %157, i64* %159, align 8
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %440

; <label>:168:                                    ; preds = %154
  br label %182

; <label>:169:                                    ; preds = %140
  %170 = load i64, i64* %4, align 8
  %171 = sub nsw i64 %170, 1
  %172 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 1), i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %4, align 8
  %175 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %173, %176
  %178 = load i64, i64* @m, align 8
  %179 = srem i64 %177, %178
  %180 = load i64, i64* %4, align 8
  %181 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 1), i64 0, i64 %180
  store i64 %179, i64* %181, align 8
  br label %182

; <label>:182:                                    ; preds = %169, %168
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %446

; <label>:191:                                    ; preds = %182, %446
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %446

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i64, i64* %4, align 8
  %203 = add nsw i64 %202, 1
  store i64 %203, i64* %4, align 8
  br label %117

; <label>:204:                                    ; preds = %139
  store i64 2, i64* %5, align 8
  br label %205

; <label>:205:                                    ; preds = %416, %204
  %206 = load i64, i64* %5, align 8
  %207 = load i64, i64* @n, align 8
  %208 = add nsw i64 %207, 1
  %209 = icmp sle i64 %206, %208
  br i1 %209, label %210, label %417

; <label>:210:                                    ; preds = %205
  store i64 1, i64* %6, align 8
  br label %211

; <label>:211:                                    ; preds = %374, %210
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %447

; <label>:220:                                    ; preds = %211, %447
  %221 = load i64, i64* %6, align 8
  %222 = load i64, i64* @k, align 8
  %223 = add nsw i64 %222, 1
  %224 = icmp sle i64 %221, %223
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %447

; <label>:233:                                    ; preds = %220
  br i1 %224, label %234, label %377

; <label>:234:                                    ; preds = %233
  store i64 1, i64* %7, align 8
  br label %235

; <label>:235:                                    ; preds = %340, %234
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %460

; <label>:244:                                    ; preds = %235, %460
  %245 = load i64, i64* %7, align 8
  %246 = load i64, i64* %5, align 8
  %247 = sub nsw i64 %246, 1
  %248 = icmp sle i64 %245, %247
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %460

; <label>:257:                                    ; preds = %244
  br i1 %248, label %258, label %341

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %471

; <label>:267:                                    ; preds = %258, %471
  %268 = load i64, i64* %5, align 8
  %269 = sub nsw i64 %268, 2
  %270 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %269
  %271 = load i64, i64* %7, align 8
  %272 = sub nsw i64 %271, 1
  %273 = getelementptr inbounds [305 x i64], [305 x i64]* %270, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  store i64 %274, i64* %8, align 8
  %275 = load i64, i64* %7, align 8
  %276 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %275
  %277 = load i64, i64* %6, align 8
  %278 = getelementptr inbounds [305 x i64], [305 x i64]* %276, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load i64, i64* %8, align 8
  %281 = mul nsw i64 %280, %279
  store i64 %281, i64* %8, align 8
  %282 = load i64, i64* @m, align 8
  %283 = load i64, i64* %8, align 8
  %284 = srem i64 %283, %282
  store i64 %284, i64* %8, align 8
  %285 = load i64, i64* %5, align 8
  %286 = load i64, i64* %7, align 8
  %287 = sub nsw i64 %285, %286
  %288 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 %287
  %289 = load i64, i64* %6, align 8
  %290 = sub nsw i64 %289, 1
  %291 = getelementptr inbounds [305 x i64], [305 x i64]* %288, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* %8, align 8
  %294 = mul nsw i64 %293, %292
  store i64 %294, i64* %8, align 8
  %295 = load i64, i64* @m, align 8
  %296 = load i64, i64* %8, align 8
  %297 = srem i64 %296, %295
  store i64 %297, i64* %8, align 8
  %298 = load i64, i64* %5, align 8
  %299 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %298
  %300 = load i64, i64* %6, align 8
  %301 = getelementptr inbounds [305 x i64], [305 x i64]* %299, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = load i64, i64* %8, align 8
  %304 = add nsw i64 %302, %303
  %305 = load i64, i64* @m, align 8
  %306 = srem i64 %304, %305
  %307 = load i64, i64* %5, align 8
  %308 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %307
  %309 = load i64, i64* %6, align 8
  %310 = getelementptr inbounds [305 x i64], [305 x i64]* %308, i64 0, i64 %309
  store i64 %306, i64* %310, align 8
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %471

; <label>:319:                                    ; preds = %267
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %575

; <label>:329:                                    ; preds = %320, %575
  %330 = load i64, i64* %7, align 8
  %331 = add nsw i64 %330, 1
  store i64 %331, i64* %7, align 8
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %575

; <label>:340:                                    ; preds = %329
  br label %235

; <label>:341:                                    ; preds = %257
  %342 = load i64, i64* %6, align 8
  %343 = icmp eq i64 %342, 1
  br i1 %343, label %344, label %354

; <label>:344:                                    ; preds = %341
  %345 = load i64, i64* %5, align 8
  %346 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %345
  %347 = load i64, i64* %6, align 8
  %348 = getelementptr inbounds [305 x i64], [305 x i64]* %346, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = load i64, i64* %5, align 8
  %351 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 %350
  %352 = load i64, i64* %6, align 8
  %353 = getelementptr inbounds [305 x i64], [305 x i64]* %351, i64 0, i64 %352
  store i64 %349, i64* %353, align 8
  br label %373

; <label>:354:                                    ; preds = %341
  %355 = load i64, i64* %5, align 8
  %356 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 %355
  %357 = load i64, i64* %6, align 8
  %358 = sub nsw i64 %357, 1
  %359 = getelementptr inbounds [305 x i64], [305 x i64]* %356, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = load i64, i64* %5, align 8
  %362 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %361
  %363 = load i64, i64* %6, align 8
  %364 = getelementptr inbounds [305 x i64], [305 x i64]* %362, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = add nsw i64 %360, %365
  %367 = load i64, i64* @m, align 8
  %368 = srem i64 %366, %367
  %369 = load i64, i64* %5, align 8
  %370 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 %369
  %371 = load i64, i64* %6, align 8
  %372 = getelementptr inbounds [305 x i64], [305 x i64]* %370, i64 0, i64 %371
  store i64 %368, i64* %372, align 8
  br label %373

; <label>:373:                                    ; preds = %354, %344
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i64, i64* %6, align 8
  %376 = add nsw i64 %375, 1
  store i64 %376, i64* %6, align 8
  br label %211

; <label>:377:                                    ; preds = %233
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %586

; <label>:386:                                    ; preds = %377, %586
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %586

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %587

; <label>:405:                                    ; preds = %396, %587
  %406 = load i64, i64* %5, align 8
  %407 = add nsw i64 %406, 1
  store i64 %407, i64* %5, align 8
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %587

; <label>:416:                                    ; preds = %405
  br label %205

; <label>:417:                                    ; preds = %205
  %418 = load i64, i64* @n, align 8
  %419 = add nsw i64 %418, 1
  %420 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %419
  %421 = load i64, i64* @k, align 8
  %422 = add nsw i64 %421, 1
  %423 = getelementptr inbounds [305 x i64], [305 x i64]* %420, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %424)
  ret i32 0

; <label>:426:                                    ; preds = %19, %10
  %427 = load i64, i64* %2, align 8
  %428 = icmp slt i64 %427, 305
  br label %19

; <label>:429:                                    ; preds = %40, %31
  store i64 0, i64* %3, align 8
  br label %40

; <label>:430:                                    ; preds = %63, %54
  %431 = load i64, i64* %2, align 8
  %432 = icmp eq i64 %431, 0
  br label %63

; <label>:433:                                    ; preds = %126, %117
  %434 = load i64, i64* %4, align 8
  %435 = load i64, i64* @k, align 8
  %436 = shl i64 %435, 1
  %437 = shl i64 %435, 1
  %438 = add nsw i64 %435, 1
  %439 = icmp sle i64 %434, %438
  br label %126

; <label>:440:                                    ; preds = %154, %145
  %441 = load i64, i64* %4, align 8
  %442 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = load i64, i64* %4, align 8
  %445 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 1), i64 0, i64 %444
  store i64 %443, i64* %445, align 8
  br label %154

; <label>:446:                                    ; preds = %191, %182
  br label %191

; <label>:447:                                    ; preds = %220, %211
  %448 = load i64, i64* %6, align 8
  %449 = load i64, i64* @k, align 8
  %450 = sub i64 %449, 1
  %451 = mul i64 %450, 1
  %452 = sub i64 %449, 1
  %453 = mul i64 %452, 1
  %454 = shl i64 %449, 1
  %455 = sub i64 0, %449
  %456 = add i64 %455, 1
  %457 = shl i64 %449, 1
  %458 = add nsw i64 %449, 1
  %459 = icmp sle i64 %448, %458
  br label %220

; <label>:460:                                    ; preds = %244, %235
  %461 = load i64, i64* %7, align 8
  %462 = load i64, i64* %5, align 8
  %463 = sub i64 0, %462
  %464 = add i64 %463, 1
  %465 = sub i64 %462, 1
  %466 = mul i64 %465, 1
  %467 = sub i64 0, %462
  %468 = add i64 %467, 1
  %469 = sub nsw i64 %462, 1
  %470 = icmp sle i64 %461, %469
  br label %244

; <label>:471:                                    ; preds = %267, %258
  %472 = load i64, i64* %5, align 8
  %473 = sub i64 %472, 2
  %474 = mul i64 %473, 2
  %475 = shl i64 %472, 2
  %476 = shl i64 %472, 2
  %477 = sub i64 %472, 2
  %478 = mul i64 %477, 2
  %479 = sub i64 %472, 2
  %480 = mul i64 %479, 2
  %481 = sub i64 0, %472
  %482 = add i64 %481, 2
  %483 = sub nsw i64 %472, 2
  %484 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %483
  %485 = load i64, i64* %7, align 8
  %486 = sub i64 %485, 1
  %487 = mul i64 %486, 1
  %488 = sub i64 0, %485
  %489 = add i64 %488, 1
  %490 = sub i64 0, %485
  %491 = add i64 %490, 1
  %492 = sub i64 %485, 1
  %493 = mul i64 %492, 1
  %494 = shl i64 %485, 1
  %495 = sub i64 %485, 1
  %496 = mul i64 %495, 1
  %497 = sub i64 0, %485
  %498 = add i64 %497, 1
  %499 = sub nsw i64 %485, 1
  %500 = getelementptr inbounds [305 x i64], [305 x i64]* %484, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  store i64 %501, i64* %8, align 8
  %502 = load i64, i64* %7, align 8
  %503 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %502
  %504 = load i64, i64* %6, align 8
  %505 = getelementptr inbounds [305 x i64], [305 x i64]* %503, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = load i64, i64* %8, align 8
  %508 = sub i64 %507, %506
  %509 = mul i64 %508, %506
  %510 = mul nsw i64 %507, %506
  store i64 %510, i64* %8, align 8
  %511 = load i64, i64* @m, align 8
  %512 = load i64, i64* %8, align 8
  %513 = shl i64 %512, %511
  %514 = sub i64 0, %512
  %515 = add i64 %514, %511
  %516 = srem i64 %512, %511
  store i64 %516, i64* %8, align 8
  %517 = load i64, i64* %5, align 8
  %518 = load i64, i64* %7, align 8
  %519 = sub i64 0, %517
  %520 = add i64 %519, %518
  %521 = shl i64 %517, %518
  %522 = sub i64 %517, %518
  %523 = mul i64 %522, %518
  %524 = sub i64 %517, %518
  %525 = mul i64 %524, %518
  %526 = shl i64 %517, %518
  %527 = shl i64 %517, %518
  %528 = shl i64 %517, %518
  %529 = sub nsw i64 %517, %518
  %530 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 %529
  %531 = load i64, i64* %6, align 8
  %532 = shl i64 %531, 1
  %533 = sub i64 %531, 1
  %534 = mul i64 %533, 1
  %535 = shl i64 %531, 1
  %536 = sub i64 0, %531
  %537 = add i64 %536, 1
  %538 = shl i64 %531, 1
  %539 = sub nsw i64 %531, 1
  %540 = getelementptr inbounds [305 x i64], [305 x i64]* %530, i64 0, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = load i64, i64* %8, align 8
  %543 = shl i64 %542, %541
  %544 = mul nsw i64 %542, %541
  store i64 %544, i64* %8, align 8
  %545 = load i64, i64* @m, align 8
  %546 = load i64, i64* %8, align 8
  %547 = sub i64 %546, %545
  %548 = mul i64 %547, %545
  %549 = shl i64 %546, %545
  %550 = sub i64 %546, %545
  %551 = mul i64 %550, %545
  %552 = srem i64 %546, %545
  store i64 %552, i64* %8, align 8
  %553 = load i64, i64* %5, align 8
  %554 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %553
  %555 = load i64, i64* %6, align 8
  %556 = getelementptr inbounds [305 x i64], [305 x i64]* %554, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = load i64, i64* %8, align 8
  %559 = sub i64 %557, %558
  %560 = mul i64 %559, %558
  %561 = shl i64 %557, %558
  %562 = sub i64 0, %557
  %563 = add i64 %562, %558
  %564 = sub i64 %557, %558
  %565 = mul i64 %564, %558
  %566 = add nsw i64 %557, %558
  %567 = load i64, i64* @m, align 8
  %568 = sub i64 %566, %567
  %569 = mul i64 %568, %567
  %570 = srem i64 %566, %567
  %571 = load i64, i64* %5, align 8
  %572 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %571
  %573 = load i64, i64* %6, align 8
  %574 = getelementptr inbounds [305 x i64], [305 x i64]* %572, i64 0, i64 %573
  store i64 %570, i64* %574, align 8
  br label %267

; <label>:575:                                    ; preds = %329, %320
  %576 = load i64, i64* %7, align 8
  %577 = sub i64 0, %576
  %578 = add i64 %577, 1
  %579 = sub i64 0, %576
  %580 = add i64 %579, 1
  %581 = sub i64 0, %576
  %582 = add i64 %581, 1
  %583 = sub i64 %576, 1
  %584 = mul i64 %583, 1
  %585 = add nsw i64 %576, 1
  store i64 %585, i64* %7, align 8
  br label %329

; <label>:586:                                    ; preds = %386, %377
  br label %386

; <label>:587:                                    ; preds = %405, %396
  %588 = load i64, i64* %5, align 8
  %589 = shl i64 %588, 1
  %590 = add nsw i64 %588, 1
  store i64 %590, i64* %5, align 8
  br label %405
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550494576.cpp() #0 section ".text.startup" {
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
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
