; ModuleID = 'Project_CodeNet_C++1400/p03561/s942544936.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s942544936.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@c = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@a = global [300005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942544936.cpp, i8* null }]
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
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
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %343

; <label>:9:                                      ; preds = %0, %343
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  %18 = load i64, i64* @n, align 8
  %19 = srem i64 %18, 2
  %20 = icmp eq i64 %19, 0
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %343

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %46

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* @n, align 8
  %32 = sdiv i64 %31, 2
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %32)
  store i64 1, i64* %11, align 8
  br label %34

; <label>:34:                                     ; preds = %41, %30
  %35 = load i64, i64* %11, align 8
  %36 = load i64, i64* @k, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* @n, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %39)
  br label %41

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %11, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %11, align 8
  br label %34

; <label>:44:                                     ; preds = %34
  %45 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %341

; <label>:46:                                     ; preds = %29
  store i64 1, i64* @x, align 8
  %47 = load i64, i64* @k, align 8
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* @y, align 8
  br label %49

; <label>:49:                                     ; preds = %158, %46
  %50 = load i64, i64* @y, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %165

; <label>:52:                                     ; preds = %49
  %53 = load i64, i64* @n, align 8
  %54 = sdiv i64 %53, 2
  %55 = add nsw i64 %54, 1
  %56 = load i64, i64* @c, align 8
  %57 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %152, %52
  %59 = load i64, i64* @c, align 8
  %60 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %356

; <label>:72:                                     ; preds = %63, %356
  %73 = load i64, i64* @y, align 8
  %74 = icmp sgt i64 %73, 0
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %356

; <label>:83:                                     ; preds = %72
  br label %84

; <label>:84:                                     ; preds = %83, %58
  %85 = phi i1 [ false, %58 ], [ %74, %83 ]
  br i1 %85, label %86, label %157

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %359

; <label>:95:                                     ; preds = %86, %359
  %96 = load i64, i64* @c, align 8
  %97 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, -1
  store i64 %99, i64* %97, align 8
  %100 = load i64, i64* @c, align 8
  %101 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp ne i64 %102, 0
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %359

; <label>:112:                                    ; preds = %95
  br i1 %103, label %113, label %133

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %373

; <label>:122:                                    ; preds = %113, %373
  %123 = load i64, i64* @x, align 8
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %373

; <label>:132:                                    ; preds = %122
  br label %152

; <label>:133:                                    ; preds = %112
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %375

; <label>:142:                                    ; preds = %133, %375
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %375

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151, %132
  %153 = phi i64 [ %123, %132 ], [ 1, %151 ]
  store i64 %153, i64* %12, align 8
  %154 = load i64, i64* %12, align 8
  %155 = load i64, i64* @y, align 8
  %156 = sub nsw i64 %155, %154
  store i64 %156, i64* @y, align 8
  br label %58

; <label>:157:                                    ; preds = %84
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i64, i64* @x, align 8
  %160 = load i64, i64* @n, align 8
  %161 = mul nsw i64 %159, %160
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* @x, align 8
  %163 = load i64, i64* @c, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* @c, align 8
  br label %49

; <label>:165:                                    ; preds = %49
  %166 = load i64, i64* @c, align 8
  store i64 %166, i64* %13, align 8
  br label %167

; <label>:167:                                    ; preds = %253, %165
  %168 = load i64, i64* %13, align 8
  %169 = add nsw i64 %168, -1
  store i64 %169, i64* %13, align 8
  %170 = icmp ne i64 %168, 0
  br i1 %170, label %171, label %254

; <label>:171:                                    ; preds = %167
  %172 = load i64, i64* @x, align 8
  %173 = sub nsw i64 %172, 1
  %174 = load i64, i64* @n, align 8
  %175 = sdiv i64 %173, %174
  store i64 %175, i64* @x, align 8
  br label %176

; <label>:176:                                    ; preds = %171, %245
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %376

; <label>:185:                                    ; preds = %176, %376
  %186 = load i64, i64* %13, align 8
  %187 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = icmp ne i64 %188, 0
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %376

; <label>:198:                                    ; preds = %185
  br i1 %189, label %199, label %219

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %381

; <label>:208:                                    ; preds = %199, %381
  %209 = load i64, i64* @x, align 8
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %381

; <label>:218:                                    ; preds = %208
  br label %220

; <label>:219:                                    ; preds = %198
  br label %220

; <label>:220:                                    ; preds = %219, %218
  %221 = phi i64 [ %209, %218 ], [ 1, %219 ]
  store i64 %221, i64* %14, align 8
  %222 = load i64, i64* @y, align 8
  %223 = load i64, i64* %14, align 8
  %224 = add nsw i64 %222, %223
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %245

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %383

; <label>:235:                                    ; preds = %226, %383
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %383

; <label>:244:                                    ; preds = %235
  br label %253

; <label>:245:                                    ; preds = %220
  %246 = load i64, i64* %14, align 8
  %247 = load i64, i64* @y, align 8
  %248 = add nsw i64 %247, %246
  store i64 %248, i64* @y, align 8
  %249 = load i64, i64* %13, align 8
  %250 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, 1
  store i64 %252, i64* %250, align 8
  br label %176

; <label>:253:                                    ; preds = %244
  br label %167

; <label>:254:                                    ; preds = %167
  %255 = load i64, i64* @c, align 8
  store i64 %255, i64* %15, align 8
  br label %256

; <label>:256:                                    ; preds = %303, %254
  %257 = load i64, i64* %15, align 8
  %258 = load i64, i64* @k, align 8
  %259 = icmp slt i64 %257, %258
  br i1 %259, label %260, label %304

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %384

; <label>:269:                                    ; preds = %260, %384
  %270 = load i64, i64* @n, align 8
  %271 = sdiv i64 %270, 2
  %272 = add nsw i64 %271, 1
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %272)
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %384

; <label>:282:                                    ; preds = %269
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %404

; <label>:292:                                    ; preds = %283, %404
  %293 = load i64, i64* %15, align 8
  %294 = add nsw i64 %293, 1
  store i64 %294, i64* %15, align 8
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %404

; <label>:303:                                    ; preds = %292
  br label %256

; <label>:304:                                    ; preds = %256
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %414

; <label>:313:                                    ; preds = %304, %414
  %314 = load i64, i64* @c, align 8
  store i64 %314, i64* %16, align 8
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %414

; <label>:323:                                    ; preds = %313
  br label %324

; <label>:324:                                    ; preds = %334, %323
  %325 = load i64, i64* %16, align 8
  %326 = add nsw i64 %325, -1
  store i64 %326, i64* %16, align 8
  %327 = icmp ne i64 %325, 0
  br i1 %327, label %328, label %339

; <label>:328:                                    ; preds = %324
  %329 = load i64, i64* %16, align 8
  %330 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %334, label %333

; <label>:333:                                    ; preds = %328
  br label %339

; <label>:334:                                    ; preds = %328
  %335 = load i64, i64* %16, align 8
  %336 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %337)
  br label %324

; <label>:339:                                    ; preds = %333, %324
  %340 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %341

; <label>:341:                                    ; preds = %339, %44
  %342 = load i32, i32* %10, align 4
  ret i32 %342

; <label>:343:                                    ; preds = %9, %0
  %344 = alloca i32, align 4
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca i64, align 8
  store i32 0, i32* %344, align 4
  %351 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  %352 = load i64, i64* @n, align 8
  %353 = shl i64 %352, 2
  %354 = srem i64 %352, 2
  %355 = icmp eq i64 %354, 0
  br label %9

; <label>:356:                                    ; preds = %72, %63
  %357 = load i64, i64* @y, align 8
  %358 = icmp sgt i64 %357, 0
  br label %72

; <label>:359:                                    ; preds = %95, %86
  %360 = load i64, i64* @c, align 8
  %361 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = sub i64 %362, -1
  %364 = mul i64 %363, -1
  %365 = sub i64 0, %362
  %366 = add i64 %365, -1
  %367 = shl i64 %362, -1
  %368 = add nsw i64 %362, -1
  store i64 %368, i64* %361, align 8
  %369 = load i64, i64* @c, align 8
  %370 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = icmp ne i64 %371, 0
  br label %95

; <label>:373:                                    ; preds = %122, %113
  %374 = load i64, i64* @x, align 8
  br label %122

; <label>:375:                                    ; preds = %142, %133
  br label %142

; <label>:376:                                    ; preds = %185, %176
  %377 = load i64, i64* %13, align 8
  %378 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = icmp ne i64 %379, 0
  br label %185

; <label>:381:                                    ; preds = %208, %199
  %382 = load i64, i64* @x, align 8
  br label %208

; <label>:383:                                    ; preds = %235, %226
  br label %235

; <label>:384:                                    ; preds = %269, %260
  %385 = load i64, i64* @n, align 8
  %386 = shl i64 %385, 2
  %387 = shl i64 %385, 2
  %388 = shl i64 %385, 2
  %389 = shl i64 %385, 2
  %390 = sdiv i64 %385, 2
  %391 = shl i64 %390, 1
  %392 = sub i64 %390, 1
  %393 = mul i64 %392, 1
  %394 = shl i64 %390, 1
  %395 = sub i64 %390, 1
  %396 = mul i64 %395, 1
  %397 = sub i64 0, %390
  %398 = add i64 %397, 1
  %399 = shl i64 %390, 1
  %400 = sub i64 %390, 1
  %401 = mul i64 %400, 1
  %402 = add nsw i64 %390, 1
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %402)
  br label %269

; <label>:404:                                    ; preds = %292, %283
  %405 = load i64, i64* %15, align 8
  %406 = sub i64 0, %405
  %407 = add i64 %406, 1
  %408 = shl i64 %405, 1
  %409 = sub i64 %405, 1
  %410 = mul i64 %409, 1
  %411 = sub i64 0, %405
  %412 = add i64 %411, 1
  %413 = add nsw i64 %405, 1
  store i64 %413, i64* %15, align 8
  br label %292

; <label>:414:                                    ; preds = %313, %304
  %415 = load i64, i64* @c, align 8
  store i64 %415, i64* %16, align 8
  br label %313
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942544936.cpp() #0 section ".text.startup" {
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
