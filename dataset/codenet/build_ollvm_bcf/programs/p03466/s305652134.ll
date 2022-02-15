; ModuleID = 'Project_CodeNet_C++1400/p03466/s305652134.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s305652134.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305652134.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %281

; <label>:9:                                      ; preds = %0, %281
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %281

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %278, %31
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %11, align 4
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %36, label %280

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %295

; <label>:45:                                     ; preds = %36, %295
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  %47 = load i32, i32* %14, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %14, align 4
  %49 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %50, 1
  %52 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  %55 = sdiv i32 %51, %54
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  store i64 %57, i64* %16, align 8
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %16, align 8
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = icmp sge i64 %59, %63
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %295

; <label>:73:                                     ; preds = %45
  br i1 %64, label %74, label %79

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  store i64 %78, i64* %17, align 8
  store i64 0, i64* %18, align 8
  br label %150

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* %16, align 8
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = icmp sge i64 %81, %85
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %79
  store i64 0, i64* %17, align 8
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  store i64 %91, i64* %18, align 8
  br label %131

; <label>:92:                                     ; preds = %79
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %353

; <label>:101:                                    ; preds = %92, %353
  %102 = load i64, i64* %16, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = sub nsw i64 %105, %107
  %109 = load i64, i64* %16, align 8
  %110 = sub nsw i64 %109, 1
  %111 = sdiv i64 %108, %110
  store i64 %111, i64* %17, align 8
  %112 = load i64, i64* %16, align 8
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %112, %114
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = sub nsw i64 %115, %117
  %119 = load i64, i64* %16, align 8
  %120 = sub nsw i64 %119, 1
  %121 = sdiv i64 %118, %120
  store i64 %121, i64* %18, align 8
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %353

; <label>:130:                                    ; preds = %101
  br label %131

; <label>:131:                                    ; preds = %130, %87
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %428

; <label>:140:                                    ; preds = %131, %428
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %428

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149, %74
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %429

; <label>:159:                                    ; preds = %150, %429
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* %17, align 8
  %163 = sub nsw i64 %161, %162
  %164 = load i64, i64* %17, align 8
  %165 = load i64, i64* %16, align 8
  %166 = add nsw i64 %165, 1
  %167 = sdiv i64 %164, %166
  %168 = add nsw i64 %163, %167
  %169 = load i64, i64* %18, align 8
  %170 = load i64, i64* %16, align 8
  %171 = add nsw i64 %170, 1
  %172 = sdiv i64 %169, %171
  %173 = sub nsw i64 %168, %172
  %174 = icmp eq i64 %173, 0
  %175 = zext i1 %174 to i8
  store i8 %175, i8* %19, align 1
  %176 = load i32, i32* %14, align 4
  store i32 %176, i32* %20, align 4
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %429

; <label>:185:                                    ; preds = %159
  br label %186

; <label>:186:                                    ; preds = %277, %185
  %187 = load i32, i32* %20, align 4
  %188 = load i32, i32* %15, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %278

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %20, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, i64* %17, align 8
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %195, label %203

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %20, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, i64* %16, align 8
  %199 = add nsw i64 %198, 1
  %200 = srem i64 %197, %199
  %201 = load i64, i64* %16, align 8
  %202 = icmp eq i64 %200, %201
  br label %231

; <label>:203:                                    ; preds = %190
  %204 = load i32, i32* %20, align 4
  %205 = sext i32 %204 to i64
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = load i64, i64* %18, align 8
  %211 = sub nsw i64 %209, %210
  %212 = icmp sge i64 %205, %211
  br i1 %212, label %213, label %226

; <label>:213:                                    ; preds = %203
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %214, %215
  %217 = load i32, i32* %20, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = load i64, i64* %16, align 8
  %222 = add nsw i64 %221, 1
  %223 = srem i64 %220, %222
  %224 = load i64, i64* %16, align 8
  %225 = icmp ne i64 %223, %224
  br label %229

; <label>:226:                                    ; preds = %203
  %227 = load i8, i8* %19, align 1
  %228 = trunc i8 %227 to i1
  br label %229

; <label>:229:                                    ; preds = %226, %213
  %230 = phi i1 [ %225, %213 ], [ %228, %226 ]
  br label %231

; <label>:231:                                    ; preds = %229, %195
  %232 = phi i1 [ %202, %195 ], [ %230, %229 ]
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %486

; <label>:241:                                    ; preds = %231, %486
  %242 = zext i1 %232 to i8
  store i8 %242, i8* %21, align 1
  %243 = load i8, i8* %21, align 1
  %244 = trunc i8 %243 to i1
  %245 = select i1 %244, i8 66, i8 65
  %246 = sext i8 %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %486

; <label>:256:                                    ; preds = %241
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %493

; <label>:266:                                    ; preds = %257, %493
  %267 = load i32, i32* %20, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %20, align 4
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %493

; <label>:277:                                    ; preds = %266
  br label %186

; <label>:278:                                    ; preds = %186
  %279 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %32

; <label>:280:                                    ; preds = %32
  ret i32 0

; <label>:281:                                    ; preds = %9, %0
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca i8, align 1
  %292 = alloca i32, align 4
  %293 = alloca i8, align 1
  store i32 0, i32* %282, align 4
  %294 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %283)
  br label %9

; <label>:295:                                    ; preds = %45, %36
  %296 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  %297 = load i32, i32* %14, align 4
  %298 = sub i32 %297, -1
  %299 = mul i32 %298, -1
  %300 = sub i32 0, %297
  %301 = add i32 %300, -1
  %302 = shl i32 %297, -1
  %303 = add nsw i32 %297, -1
  store i32 %303, i32* %14, align 4
  %304 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 1
  %308 = shl i32 %305, 1
  %309 = sub i32 %305, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 0, %305
  %312 = add i32 %311, 1
  %313 = sub nsw i32 %305, 1
  %314 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 1
  %318 = sub i32 %315, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %315
  %321 = add i32 %320, 1
  %322 = add nsw i32 %315, 1
  %323 = sub i32 0, %313
  %324 = add i32 %323, %322
  %325 = sub i32 0, %313
  %326 = add i32 %325, %322
  %327 = shl i32 %313, %322
  %328 = sub i32 %313, %322
  %329 = mul i32 %328, %322
  %330 = sub i32 %313, %322
  %331 = mul i32 %330, %322
  %332 = sub i32 0, %313
  %333 = add i32 %332, %322
  %334 = shl i32 %313, %322
  %335 = shl i32 %313, %322
  %336 = sdiv i32 %313, %322
  %337 = sub i32 %336, 1
  %338 = mul i32 %337, 1
  %339 = add nsw i32 %336, 1
  %340 = sext i32 %339 to i64
  store i64 %340, i64* %16, align 8
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = load i64, i64* %16, align 8
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = sub i64 0, %343
  %347 = add i64 %346, %345
  %348 = shl i64 %343, %345
  %349 = sub i64 %343, %345
  %350 = mul i64 %349, %345
  %351 = mul nsw i64 %343, %345
  %352 = icmp sge i64 %342, %351
  br label %45

; <label>:353:                                    ; preds = %101, %92
  %354 = load i64, i64* %16, align 8
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = sub i64 0, %354
  %358 = add i64 %357, %356
  %359 = sub i64 0, %354
  %360 = add i64 %359, %356
  %361 = shl i64 %354, %356
  %362 = sub i64 0, %354
  %363 = add i64 %362, %356
  %364 = sub i64 0, %354
  %365 = add i64 %364, %356
  %366 = sub i64 %354, %356
  %367 = mul i64 %366, %356
  %368 = sub i64 %354, %356
  %369 = mul i64 %368, %356
  %370 = mul nsw i64 %354, %356
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = sub i64 0, %370
  %374 = add i64 %373, %372
  %375 = shl i64 %370, %372
  %376 = shl i64 %370, %372
  %377 = sub i64 %370, %372
  %378 = mul i64 %377, %372
  %379 = shl i64 %370, %372
  %380 = sub i64 %370, %372
  %381 = mul i64 %380, %372
  %382 = sub nsw i64 %370, %372
  %383 = load i64, i64* %16, align 8
  %384 = shl i64 %383, 1
  %385 = sub nsw i64 %383, 1
  %386 = shl i64 %382, %385
  %387 = sub i64 %382, %385
  %388 = mul i64 %387, %385
  %389 = sub i64 0, %382
  %390 = add i64 %389, %385
  %391 = sdiv i64 %382, %385
  store i64 %391, i64* %17, align 8
  %392 = load i64, i64* %16, align 8
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = sub i64 0, %392
  %396 = add i64 %395, %394
  %397 = mul nsw i64 %392, %394
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = sub i64 %397, %399
  %401 = mul i64 %400, %399
  %402 = sub i64 %397, %399
  %403 = mul i64 %402, %399
  %404 = sub i64 0, %397
  %405 = add i64 %404, %399
  %406 = sub nsw i64 %397, %399
  %407 = load i64, i64* %16, align 8
  %408 = shl i64 %407, 1
  %409 = sub i64 %407, 1
  %410 = mul i64 %409, 1
  %411 = shl i64 %407, 1
  %412 = sub i64 %407, 1
  %413 = mul i64 %412, 1
  %414 = sub i64 %407, 1
  %415 = mul i64 %414, 1
  %416 = sub nsw i64 %407, 1
  %417 = shl i64 %406, %416
  %418 = sub i64 %406, %416
  %419 = mul i64 %418, %416
  %420 = shl i64 %406, %416
  %421 = sub i64 0, %406
  %422 = add i64 %421, %416
  %423 = sub i64 %406, %416
  %424 = mul i64 %423, %416
  %425 = sub i64 0, %406
  %426 = add i64 %425, %416
  %427 = sdiv i64 %406, %416
  store i64 %427, i64* %18, align 8
  br label %101

; <label>:428:                                    ; preds = %140, %131
  br label %140

; <label>:429:                                    ; preds = %159, %150
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = load i64, i64* %17, align 8
  %433 = sub i64 0, %431
  %434 = add i64 %433, %432
  %435 = sub i64 %431, %432
  %436 = mul i64 %435, %432
  %437 = sub nsw i64 %431, %432
  %438 = load i64, i64* %17, align 8
  %439 = load i64, i64* %16, align 8
  %440 = sub i64 0, %439
  %441 = add i64 %440, 1
  %442 = sub i64 0, %439
  %443 = add i64 %442, 1
  %444 = add nsw i64 %439, 1
  %445 = sub i64 0, %438
  %446 = add i64 %445, %444
  %447 = sub i64 %438, %444
  %448 = mul i64 %447, %444
  %449 = sdiv i64 %438, %444
  %450 = sub i64 0, %437
  %451 = add i64 %450, %449
  %452 = shl i64 %437, %449
  %453 = shl i64 %437, %449
  %454 = add nsw i64 %437, %449
  %455 = load i64, i64* %18, align 8
  %456 = load i64, i64* %16, align 8
  %457 = sub i64 0, %456
  %458 = add i64 %457, 1
  %459 = add nsw i64 %456, 1
  %460 = shl i64 %455, %459
  %461 = shl i64 %455, %459
  %462 = sub i64 0, %455
  %463 = add i64 %462, %459
  %464 = shl i64 %455, %459
  %465 = sub i64 %455, %459
  %466 = mul i64 %465, %459
  %467 = sub i64 %455, %459
  %468 = mul i64 %467, %459
  %469 = sub i64 %455, %459
  %470 = mul i64 %469, %459
  %471 = sdiv i64 %455, %459
  %472 = sub i64 %454, %471
  %473 = mul i64 %472, %471
  %474 = sub i64 0, %454
  %475 = add i64 %474, %471
  %476 = shl i64 %454, %471
  %477 = shl i64 %454, %471
  %478 = sub i64 %454, %471
  %479 = mul i64 %478, %471
  %480 = shl i64 %454, %471
  %481 = shl i64 %454, %471
  %482 = sub nsw i64 %454, %471
  %483 = icmp eq i64 %482, 0
  %484 = zext i1 %483 to i8
  store i8 %484, i8* %19, align 1
  %485 = load i32, i32* %14, align 4
  store i32 %485, i32* %20, align 4
  br label %159

; <label>:486:                                    ; preds = %241, %231
  %487 = zext i1 %232 to i8
  store i8 %487, i8* %21, align 1
  %488 = load i8, i8* %21, align 1
  %489 = trunc i8 %488 to i1
  %490 = select i1 %489, i8 66, i8 65
  %491 = sext i8 %490 to i32
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %491)
  br label %241

; <label>:493:                                    ; preds = %266, %257
  %494 = load i32, i32* %20, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 1
  %497 = sub i32 0, %494
  %498 = add i32 %497, 1
  %499 = sub i32 %494, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %494, 1
  %502 = sub i32 %494, 1
  %503 = mul i32 %502, 1
  %504 = add nsw i32 %494, 1
  store i32 %504, i32* %20, align 4
  br label %266
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i32*, i32** %14, align 8
  store i32* %63, i32** %12, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305652134.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
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
