; ModuleID = 'Project_CodeNet_C++1400/p03349/s499547192.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s499547192.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@s = global [310 x [310 x i32]] zeroinitializer, align 16
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499547192.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %372

; <label>:9:                                      ; preds = %0, %372
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @m)
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @mod)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %372

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %109, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %112

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %381

; <label>:40:                                     ; preds = %31, %381
  store i32 0, i32* %12, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %381

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %107, %49
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %108

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %12, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %60
  %62 = load i32, i32* %12, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [310 x i32], [310 x i32]* %61, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %69
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [310 x i32], [310 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %66, %74
  %76 = load i32, i32* @mod, align 4
  %77 = srem i32 %75, %76
  br label %79

; <label>:78:                                     ; preds = %54
  br label %79

; <label>:79:                                     ; preds = %78, %57
  %80 = phi i32 [ %77, %57 ], [ 1, %78 ]
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [310 x i32], [310 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %382

; <label>:96:                                     ; preds = %87, %382
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %382

; <label>:107:                                    ; preds = %96
  br label %50

; <label>:108:                                    ; preds = %50
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  br label %27

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* @m, align 4
  store i32 %113, i32* %13, align 4
  br label %114

; <label>:114:                                    ; preds = %136, %112
  %115 = load i32, i32* %13, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %139

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %119
  store i32 1, i32* %120, align 4
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %125, %129
  %131 = load i32, i32* @mod, align 4
  %132 = srem i32 %130, %131
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %117
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %13, align 4
  br label %114

; <label>:139:                                    ; preds = %114
  store i32 2, i32* %14, align 4
  br label %140

; <label>:140:                                    ; preds = %363, %139
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* @n, align 4
  %143 = add nsw i32 %142, 1
  %144 = icmp sle i32 %141, %143
  br i1 %144, label %145, label %364

; <label>:145:                                    ; preds = %140
  store i32 0, i32* %15, align 4
  br label %146

; <label>:146:                                    ; preds = %272, %145
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* @m, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %273

; <label>:150:                                    ; preds = %146
  store i32 1, i32* %16, align 4
  br label %151

; <label>:151:                                    ; preds = %248, %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %386

; <label>:160:                                    ; preds = %151, %386
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %14, align 4
  %163 = icmp slt i32 %161, %162
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %386

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %251

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %390

; <label>:182:                                    ; preds = %173, %390
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %184
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [310 x i32], [310 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %16, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %194
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [310 x i32], [310 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %202
  %204 = load i32, i32* %15, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [310 x i32], [310 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %200, %209
  %211 = load i32, i32* @mod, align 4
  %212 = sext i32 %211 to i64
  %213 = srem i64 %210, %212
  %214 = load i32, i32* %14, align 4
  %215 = sub nsw i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %216
  %218 = load i32, i32* %16, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [310 x i32], [310 x i32]* %217, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %213, %223
  %225 = load i32, i32* @mod, align 4
  %226 = sext i32 %225 to i64
  %227 = srem i64 %224, %226
  %228 = add nsw i64 %190, %227
  %229 = load i32, i32* @mod, align 4
  %230 = sext i32 %229 to i64
  %231 = srem i64 %228, %230
  %232 = trunc i64 %231 to i32
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %234
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [310 x i32], [310 x i32]* %235, i64 0, i64 %237
  store i32 %232, i32* %238, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %390

; <label>:247:                                    ; preds = %182
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %16, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %16, align 4
  br label %151

; <label>:251:                                    ; preds = %172
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %513

; <label>:261:                                    ; preds = %252, %513
  %262 = load i32, i32* %15, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %15, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %513

; <label>:272:                                    ; preds = %261
  br label %146

; <label>:273:                                    ; preds = %146
  %274 = load i32, i32* @m, align 4
  store i32 %274, i32* %17, align 4
  br label %275

; <label>:275:                                    ; preds = %341, %273
  %276 = load i32, i32* %17, align 4
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %342

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %526

; <label>:287:                                    ; preds = %278, %526
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %289
  %291 = load i32, i32* %17, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [310 x i32], [310 x i32]* %290, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %297
  %299 = load i32, i32* %17, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [310 x i32], [310 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %295, %302
  %304 = load i32, i32* @mod, align 4
  %305 = srem i32 %303, %304
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %307
  %309 = load i32, i32* %17, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [310 x i32], [310 x i32]* %308, i64 0, i64 %310
  store i32 %305, i32* %311, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %526

; <label>:320:                                    ; preds = %287
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %577

; <label>:330:                                    ; preds = %321, %577
  %331 = load i32, i32* %17, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %17, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %577

; <label>:341:                                    ; preds = %330
  br label %275

; <label>:342:                                    ; preds = %275
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %594

; <label>:352:                                    ; preds = %343, %594
  %353 = load i32, i32* %14, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %14, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %594

; <label>:363:                                    ; preds = %352
  br label %140

; <label>:364:                                    ; preds = %140
  %365 = load i32, i32* @n, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %367
  %369 = getelementptr inbounds [310 x i32], [310 x i32]* %368, i64 0, i64 0
  %370 = load i32, i32* %369, align 8
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %370)
  ret i32 0

; <label>:372:                                    ; preds = %9, %0
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  store i32 0, i32* %373, align 4
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @m)
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @mod)
  store i32 0, i32* %374, align 4
  br label %9

; <label>:381:                                    ; preds = %40, %31
  store i32 0, i32* %12, align 4
  br label %40

; <label>:382:                                    ; preds = %96, %87
  %383 = load i32, i32* %12, align 4
  %384 = shl i32 %383, 1
  %385 = add nsw i32 %383, 1
  store i32 %385, i32* %12, align 4
  br label %96

; <label>:386:                                    ; preds = %160, %151
  %387 = load i32, i32* %16, align 4
  %388 = load i32, i32* %14, align 4
  %389 = icmp slt i32 %387, %388
  br label %160

; <label>:390:                                    ; preds = %182, %173
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %392
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [310 x i32], [310 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = load i32, i32* %14, align 4
  %400 = load i32, i32* %16, align 4
  %401 = sub i32 %399, %400
  %402 = mul i32 %401, %400
  %403 = sub i32 %399, %400
  %404 = mul i32 %403, %400
  %405 = sub nsw i32 %399, %400
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %406
  %408 = load i32, i32* %15, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [310 x i32], [310 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = load i32, i32* %16, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %414
  %416 = load i32, i32* %15, align 4
  %417 = sub i32 %416, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %416, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 %416, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 0, %416
  %424 = add i32 %423, 1
  %425 = sub i32 0, %416
  %426 = add i32 %425, 1
  %427 = sub i32 0, %416
  %428 = add i32 %427, 1
  %429 = sub i32 0, %416
  %430 = add i32 %429, 1
  %431 = add nsw i32 %416, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [310 x i32], [310 x i32]* %415, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = sub i64 0, %412
  %437 = add i64 %436, %435
  %438 = shl i64 %412, %435
  %439 = sub i64 %412, %435
  %440 = mul i64 %439, %435
  %441 = sub i64 %412, %435
  %442 = mul i64 %441, %435
  %443 = shl i64 %412, %435
  %444 = mul nsw i64 %412, %435
  %445 = load i32, i32* @mod, align 4
  %446 = sext i32 %445 to i64
  %447 = sub i64 %444, %446
  %448 = mul i64 %447, %446
  %449 = sub i64 0, %444
  %450 = add i64 %449, %446
  %451 = shl i64 %444, %446
  %452 = sub i64 0, %444
  %453 = add i64 %452, %446
  %454 = srem i64 %444, %446
  %455 = load i32, i32* %14, align 4
  %456 = shl i32 %455, 2
  %457 = sub i32 0, %455
  %458 = add i32 %457, 2
  %459 = shl i32 %455, 2
  %460 = sub nsw i32 %455, 2
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %461
  %463 = load i32, i32* %16, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [310 x i32], [310 x i32]* %462, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = sub i64 %454, %468
  %470 = mul i64 %469, %468
  %471 = sub i64 %454, %468
  %472 = mul i64 %471, %468
  %473 = sub i64 %454, %468
  %474 = mul i64 %473, %468
  %475 = sub i64 0, %454
  %476 = add i64 %475, %468
  %477 = sub i64 %454, %468
  %478 = mul i64 %477, %468
  %479 = shl i64 %454, %468
  %480 = sub i64 %454, %468
  %481 = mul i64 %480, %468
  %482 = sub i64 0, %454
  %483 = add i64 %482, %468
  %484 = sub i64 0, %454
  %485 = add i64 %484, %468
  %486 = mul nsw i64 %454, %468
  %487 = load i32, i32* @mod, align 4
  %488 = sext i32 %487 to i64
  %489 = sub i64 %486, %488
  %490 = mul i64 %489, %488
  %491 = sub i64 %486, %488
  %492 = mul i64 %491, %488
  %493 = shl i64 %486, %488
  %494 = shl i64 %486, %488
  %495 = srem i64 %486, %488
  %496 = add nsw i64 %398, %495
  %497 = load i32, i32* @mod, align 4
  %498 = sext i32 %497 to i64
  %499 = sub i64 0, %496
  %500 = add i64 %499, %498
  %501 = sub i64 %496, %498
  %502 = mul i64 %501, %498
  %503 = sub i64 %496, %498
  %504 = mul i64 %503, %498
  %505 = srem i64 %496, %498
  %506 = trunc i64 %505 to i32
  %507 = load i32, i32* %14, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %508
  %510 = load i32, i32* %15, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [310 x i32], [310 x i32]* %509, i64 0, i64 %511
  store i32 %506, i32* %512, align 4
  br label %182

; <label>:513:                                    ; preds = %261, %252
  %514 = load i32, i32* %15, align 4
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = shl i32 %514, 1
  %518 = shl i32 %514, 1
  %519 = sub i32 %514, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %514, 1
  %522 = shl i32 %514, 1
  %523 = shl i32 %514, 1
  %524 = shl i32 %514, 1
  %525 = add nsw i32 %514, 1
  store i32 %525, i32* %15, align 4
  br label %261

; <label>:526:                                    ; preds = %287, %278
  %527 = load i32, i32* %14, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %528
  %530 = load i32, i32* %17, align 4
  %531 = sub i32 %530, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %530, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %530, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %530, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %530, 1
  %540 = sub i32 0, %530
  %541 = add i32 %540, 1
  %542 = shl i32 %530, 1
  %543 = sub i32 %530, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %530, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [310 x i32], [310 x i32]* %529, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %14, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %550
  %552 = load i32, i32* %17, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [310 x i32], [310 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 0, %548
  %557 = add i32 %556, %555
  %558 = add nsw i32 %548, %555
  %559 = load i32, i32* @mod, align 4
  %560 = sub i32 %558, %559
  %561 = mul i32 %560, %559
  %562 = sub i32 %558, %559
  %563 = mul i32 %562, %559
  %564 = sub i32 0, %558
  %565 = add i32 %564, %559
  %566 = sub i32 0, %558
  %567 = add i32 %566, %559
  %568 = shl i32 %558, %559
  %569 = shl i32 %558, %559
  %570 = srem i32 %558, %559
  %571 = load i32, i32* %14, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %572
  %574 = load i32, i32* %17, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [310 x i32], [310 x i32]* %573, i64 0, i64 %575
  store i32 %570, i32* %576, align 4
  br label %287

; <label>:577:                                    ; preds = %330, %321
  %578 = load i32, i32* %17, align 4
  %579 = sub i32 %578, -1
  %580 = mul i32 %579, -1
  %581 = shl i32 %578, -1
  %582 = sub i32 0, %578
  %583 = add i32 %582, -1
  %584 = sub i32 %578, -1
  %585 = mul i32 %584, -1
  %586 = sub i32 0, %578
  %587 = add i32 %586, -1
  %588 = shl i32 %578, -1
  %589 = shl i32 %578, -1
  %590 = sub i32 %578, -1
  %591 = mul i32 %590, -1
  %592 = shl i32 %578, -1
  %593 = add nsw i32 %578, -1
  store i32 %593, i32* %17, align 4
  br label %330

; <label>:594:                                    ; preds = %352, %343
  %595 = load i32, i32* %14, align 4
  %596 = shl i32 %595, 1
  %597 = shl i32 %595, 1
  %598 = shl i32 %595, 1
  %599 = sub i32 %595, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 0, %595
  %602 = add i32 %601, 1
  %603 = sub i32 %595, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %595, 1
  %606 = mul i32 %605, 1
  %607 = shl i32 %595, 1
  %608 = add nsw i32 %595, 1
  store i32 %608, i32* %14, align 4
  br label %352
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %116

; <label>:10:                                     ; preds = %1, %116
  %11 = alloca i32*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  %14 = load i32*, i32** %11, align 8
  store i32 0, i32* %14, align 4
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %12, align 1
  store i32 1, i32* %13, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %116

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %73, %25
  %27 = load i8, i8* %12, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #6
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %76

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %123

; <label>:41:                                     ; preds = %32, %123
  %42 = load i8, i8* %12, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %123

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %73

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %127

; <label>:63:                                     ; preds = %54, %127
  store i32 -1, i32* %13, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %127

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72, %53
  %74 = call i32 @getchar()
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %12, align 1
  br label %26

; <label>:76:                                     ; preds = %26
  br label %77

; <label>:77:                                     ; preds = %110, %76
  %78 = load i8, i8* %12, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 @isdigit(i32 %79) #6
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %111

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %128

; <label>:91:                                     ; preds = %82, %128
  %92 = load i32*, i32** %11, align 8
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 10
  %95 = sub nsw i32 %94, 48
  %96 = load i8, i8* %12, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %95, %97
  %99 = load i32*, i32** %11, align 8
  store i32 %98, i32* %99, align 4
  %100 = call i32 @getchar()
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %12, align 1
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %128

; <label>:110:                                    ; preds = %91
  br label %77

; <label>:111:                                    ; preds = %77
  %112 = load i32, i32* %13, align 4
  %113 = load i32*, i32** %11, align 8
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %114, %112
  store i32 %115, i32* %113, align 4
  ret void

; <label>:116:                                    ; preds = %10, %1
  %117 = alloca i32*, align 8
  %118 = alloca i8, align 1
  %119 = alloca i32, align 4
  store i32* %0, i32** %117, align 8
  %120 = load i32*, i32** %117, align 8
  store i32 0, i32* %120, align 4
  %121 = call i32 @getchar()
  %122 = trunc i32 %121 to i8
  store i8 %122, i8* %118, align 1
  store i32 1, i32* %119, align 4
  br label %10

; <label>:123:                                    ; preds = %41, %32
  %124 = load i8, i8* %12, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 45
  br label %41

; <label>:127:                                    ; preds = %63, %54
  store i32 -1, i32* %13, align 4
  br label %63

; <label>:128:                                    ; preds = %91, %82
  %129 = load i32*, i32** %11, align 8
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %131, 10
  %133 = sub i32 0, %130
  %134 = add i32 %133, 10
  %135 = sub i32 %130, 10
  %136 = mul i32 %135, 10
  %137 = mul nsw i32 %130, 10
  %138 = shl i32 %137, 48
  %139 = shl i32 %137, 48
  %140 = shl i32 %137, 48
  %141 = sub nsw i32 %137, 48
  %142 = load i8, i8* %12, align 1
  %143 = sext i8 %142 to i32
  %144 = sub i32 0, %141
  %145 = add i32 %144, %143
  %146 = sub i32 0, %141
  %147 = add i32 %146, %143
  %148 = sub i32 %141, %143
  %149 = mul i32 %148, %143
  %150 = sub i32 %141, %143
  %151 = mul i32 %150, %143
  %152 = shl i32 %141, %143
  %153 = sub i32 0, %141
  %154 = add i32 %153, %143
  %155 = sub i32 %141, %143
  %156 = mul i32 %155, %143
  %157 = sub i32 %141, %143
  %158 = mul i32 %157, %143
  %159 = shl i32 %141, %143
  %160 = sub i32 %141, %143
  %161 = mul i32 %160, %143
  %162 = add nsw i32 %141, %143
  %163 = load i32*, i32** %11, align 8
  store i32 %162, i32* %163, align 4
  %164 = call i32 @getchar()
  %165 = trunc i32 %164 to i8
  store i8 %165, i8* %12, align 1
  br label %91
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s499547192.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
