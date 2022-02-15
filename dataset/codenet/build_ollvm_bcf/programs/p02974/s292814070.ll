; ModuleID = 'Project_CodeNet_C++1400/p02974/s292814070.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s292814070.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292814070.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @K)
  %3 = load i64, i64* @K, align 8
  %4 = srem i64 %3, 2
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %289

; <label>:8:                                      ; preds = %0
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  br label %9

; <label>:9:                                      ; preds = %280, %8
  %10 = load i64, i64* @i, align 8
  %11 = load i64, i64* @N, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %281

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %309

; <label>:22:                                     ; preds = %13, %309
  store i64 0, i64* @j, align 8
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %309

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %240, %31
  %33 = load i64, i64* @j, align 8
  %34 = load i64, i64* @N, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %241

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* @j, align 8
  %38 = mul nsw i64 2, %37
  store i64 %38, i64* @k, align 8
  br label %39

; <label>:39:                                     ; preds = %218, %36
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %310

; <label>:48:                                     ; preds = %39, %310
  %49 = load i64, i64* @k, align 8
  %50 = load i64, i64* @N, align 8
  %51 = load i64, i64* @N, align 8
  %52 = mul nsw i64 %50, %51
  %53 = add nsw i64 %52, 1
  %54 = icmp slt i64 %49, %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %310

; <label>:63:                                     ; preds = %48
  br i1 %54, label %64, label %219

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %326

; <label>:73:                                     ; preds = %64, %326
  %74 = load i64, i64* @j, align 8
  %75 = icmp sgt i64 %74, 0
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %326

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %138

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* @j, align 8
  %87 = mul nsw i64 2, %86
  %88 = add nsw i64 1, %87
  %89 = load i64, i64* @i, align 8
  %90 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %89
  %91 = load i64, i64* @j, align 8
  %92 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %90, i64 0, i64 %91
  %93 = load i64, i64* @k, align 8
  %94 = load i64, i64* @j, align 8
  %95 = mul nsw i64 2, %94
  %96 = sub nsw i64 %93, %95
  %97 = getelementptr inbounds [5000 x i64], [5000 x i64]* %92, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %88, %98
  %100 = load i64, i64* @j, align 8
  %101 = add nsw i64 %100, 1
  %102 = load i64, i64* @j, align 8
  %103 = add nsw i64 %102, 1
  %104 = mul nsw i64 %101, %103
  %105 = load i64, i64* @i, align 8
  %106 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %105
  %107 = load i64, i64* @j, align 8
  %108 = add nsw i64 %107, 1
  %109 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %106, i64 0, i64 %108
  %110 = load i64, i64* @k, align 8
  %111 = load i64, i64* @j, align 8
  %112 = mul nsw i64 2, %111
  %113 = sub nsw i64 %110, %112
  %114 = getelementptr inbounds [5000 x i64], [5000 x i64]* %109, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %104, %115
  %117 = add nsw i64 %99, %116
  %118 = load i64, i64* @i, align 8
  %119 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %118
  %120 = load i64, i64* @j, align 8
  %121 = sub nsw i64 %120, 1
  %122 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %119, i64 0, i64 %121
  %123 = load i64, i64* @k, align 8
  %124 = load i64, i64* @j, align 8
  %125 = mul nsw i64 2, %124
  %126 = sub nsw i64 %123, %125
  %127 = getelementptr inbounds [5000 x i64], [5000 x i64]* %122, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %117, %128
  %130 = srem i64 %129, 1000000007
  %131 = load i64, i64* @i, align 8
  %132 = add nsw i64 %131, 1
  %133 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %132
  %134 = load i64, i64* @j, align 8
  %135 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %133, i64 0, i64 %134
  %136 = load i64, i64* @k, align 8
  %137 = getelementptr inbounds [5000 x i64], [5000 x i64]* %135, i64 0, i64 %136
  store i64 %130, i64* %137, align 8
  br label %179

; <label>:138:                                    ; preds = %84
  %139 = load i64, i64* @j, align 8
  %140 = mul nsw i64 2, %139
  %141 = add nsw i64 1, %140
  %142 = load i64, i64* @i, align 8
  %143 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %142
  %144 = load i64, i64* @j, align 8
  %145 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %143, i64 0, i64 %144
  %146 = load i64, i64* @k, align 8
  %147 = load i64, i64* @j, align 8
  %148 = mul nsw i64 2, %147
  %149 = sub nsw i64 %146, %148
  %150 = getelementptr inbounds [5000 x i64], [5000 x i64]* %145, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = mul nsw i64 %141, %151
  %153 = load i64, i64* @j, align 8
  %154 = add nsw i64 %153, 1
  %155 = load i64, i64* @j, align 8
  %156 = add nsw i64 %155, 1
  %157 = mul nsw i64 %154, %156
  %158 = load i64, i64* @i, align 8
  %159 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %158
  %160 = load i64, i64* @j, align 8
  %161 = add nsw i64 %160, 1
  %162 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %159, i64 0, i64 %161
  %163 = load i64, i64* @k, align 8
  %164 = load i64, i64* @j, align 8
  %165 = mul nsw i64 2, %164
  %166 = sub nsw i64 %163, %165
  %167 = getelementptr inbounds [5000 x i64], [5000 x i64]* %162, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 %157, %168
  %170 = add nsw i64 %152, %169
  %171 = srem i64 %170, 1000000007
  %172 = load i64, i64* @i, align 8
  %173 = add nsw i64 %172, 1
  %174 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %173
  %175 = load i64, i64* @j, align 8
  %176 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %174, i64 0, i64 %175
  %177 = load i64, i64* @k, align 8
  %178 = getelementptr inbounds [5000 x i64], [5000 x i64]* %176, i64 0, i64 %177
  store i64 %171, i64* %178, align 8
  br label %179

; <label>:179:                                    ; preds = %138, %85
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %329

; <label>:188:                                    ; preds = %179, %329
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %329

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %330

; <label>:207:                                    ; preds = %198, %330
  %208 = load i64, i64* @k, align 8
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* @k, align 8
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %330

; <label>:218:                                    ; preds = %207
  br label %39

; <label>:219:                                    ; preds = %63
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %344

; <label>:229:                                    ; preds = %220, %344
  %230 = load i64, i64* @j, align 8
  %231 = add nsw i64 %230, 1
  store i64 %231, i64* @j, align 8
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %344

; <label>:240:                                    ; preds = %229
  br label %32

; <label>:241:                                    ; preds = %32
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %351

; <label>:250:                                    ; preds = %241, %351
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %351

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %352

; <label>:269:                                    ; preds = %260, %352
  %270 = load i64, i64* @i, align 8
  %271 = add nsw i64 %270, 1
  store i64 %271, i64* @i, align 8
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %352

; <label>:280:                                    ; preds = %269
  br label %9

; <label>:281:                                    ; preds = %9
  %282 = load i64, i64* @N, align 8
  %283 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %282
  %284 = getelementptr inbounds [60 x [5000 x i64]], [60 x [5000 x i64]]* %283, i64 0, i64 0
  %285 = load i64, i64* @K, align 8
  %286 = getelementptr inbounds [5000 x i64], [5000 x i64]* %284, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %287)
  store i32 0, i32* %1, align 4
  br label %289

; <label>:289:                                    ; preds = %281, %6
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %369

; <label>:298:                                    ; preds = %289, %369
  %299 = load i32, i32* %1, align 4
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %369

; <label>:308:                                    ; preds = %298
  ret i32 %299

; <label>:309:                                    ; preds = %22, %13
  store i64 0, i64* @j, align 8
  br label %22

; <label>:310:                                    ; preds = %48, %39
  %311 = load i64, i64* @k, align 8
  %312 = load i64, i64* @N, align 8
  %313 = load i64, i64* @N, align 8
  %314 = shl i64 %312, %313
  %315 = sub i64 %312, %313
  %316 = mul i64 %315, %313
  %317 = sub i64 %312, %313
  %318 = mul i64 %317, %313
  %319 = mul nsw i64 %312, %313
  %320 = sub i64 0, %319
  %321 = add i64 %320, 1
  %322 = sub i64 %319, 1
  %323 = mul i64 %322, 1
  %324 = add nsw i64 %319, 1
  %325 = icmp slt i64 %311, %324
  br label %48

; <label>:326:                                    ; preds = %73, %64
  %327 = load i64, i64* @j, align 8
  %328 = icmp sgt i64 %327, 0
  br label %73

; <label>:329:                                    ; preds = %188, %179
  br label %188

; <label>:330:                                    ; preds = %207, %198
  %331 = load i64, i64* @k, align 8
  %332 = shl i64 %331, 1
  %333 = sub i64 %331, 1
  %334 = mul i64 %333, 1
  %335 = sub i64 0, %331
  %336 = add i64 %335, 1
  %337 = sub i64 0, %331
  %338 = add i64 %337, 1
  %339 = shl i64 %331, 1
  %340 = sub i64 %331, 1
  %341 = mul i64 %340, 1
  %342 = shl i64 %331, 1
  %343 = add nsw i64 %331, 1
  store i64 %343, i64* @k, align 8
  br label %207

; <label>:344:                                    ; preds = %229, %220
  %345 = load i64, i64* @j, align 8
  %346 = shl i64 %345, 1
  %347 = sub i64 0, %345
  %348 = add i64 %347, 1
  %349 = shl i64 %345, 1
  %350 = add nsw i64 %345, 1
  store i64 %350, i64* @j, align 8
  br label %229

; <label>:351:                                    ; preds = %250, %241
  br label %250

; <label>:352:                                    ; preds = %269, %260
  %353 = load i64, i64* @i, align 8
  %354 = shl i64 %353, 1
  %355 = sub i64 %353, 1
  %356 = mul i64 %355, 1
  %357 = sub i64 %353, 1
  %358 = mul i64 %357, 1
  %359 = shl i64 %353, 1
  %360 = sub i64 %353, 1
  %361 = mul i64 %360, 1
  %362 = sub i64 %353, 1
  %363 = mul i64 %362, 1
  %364 = sub i64 0, %353
  %365 = add i64 %364, 1
  %366 = shl i64 %353, 1
  %367 = shl i64 %353, 1
  %368 = add nsw i64 %353, 1
  store i64 %368, i64* @i, align 8
  br label %269

; <label>:369:                                    ; preds = %298, %289
  %370 = load i32, i32* %1, align 4
  br label %298
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s292814070.cpp() #0 section ".text.startup" {
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
