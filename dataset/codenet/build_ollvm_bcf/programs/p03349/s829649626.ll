; ModuleID = 'Project_CodeNet_C++1400/p03349/s829649626.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s829649626.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@g = global [310 x [310 x i32]] zeroinitializer, align 16
@sum = global [310 x [310 x i32]] zeroinitializer, align 16
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829649626.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %90, %0
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %539

; <label>:19:                                     ; preds = %10, %539
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %539

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %93

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %34
  %36 = getelementptr inbounds [310 x i32], [310 x i32]* %35, i64 0, i64 0
  store i32 1, i32* %36, align 8
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %86, %32
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %89

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %543

; <label>:50:                                     ; preds = %41, %543
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x i32], [310 x i32]* %54, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [310 x i32], [310 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %59, %67
  %69 = load i32, i32* @mod, align 4
  %70 = srem i32 %68, %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [310 x i32], [310 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %543

; <label>:85:                                     ; preds = %50
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %37

; <label>:89:                                     ; preds = %37
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  br label %10

; <label>:93:                                     ; preds = %31
  %94 = load i32, i32* @k, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 0), i64 0, i64 %96
  store i32 1, i32* %97, align 4
  %98 = load i32, i32* @k, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 0), i64 0, i64 %100
  store i32 1, i32* %101, align 4
  %102 = load i32, i32* @k, align 4
  store i32 %102, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %531, %93
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %532

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %598

; <label>:115:                                    ; preds = %106, %598
  store i32 1, i32* %5, align 4
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %598

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %420, %124
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %599

; <label>:134:                                    ; preds = %125, %599
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp sle i32 %135, %136
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %599

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %423

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [310 x i32], [310 x i32]* %150, i64 0, i64 %152
  store i32 0, i32* %153, align 4
  %154 = load i32, i32* %4, align 4
  store i32 %154, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %277, %147
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %603

; <label>:164:                                    ; preds = %155, %603
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* @k, align 4
  %167 = add nsw i32 %166, 1
  %168 = icmp sle i32 %165, %167
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %603

; <label>:177:                                    ; preds = %164
  br i1 %168, label %178, label %280

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [310 x i32], [310 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [310 x i32], [310 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %185, %193
  %195 = load i32, i32* @mod, align 4
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %234

; <label>:197:                                    ; preds = %178
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %611

; <label>:206:                                    ; preds = %197, %611
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [310 x i32], [310 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [310 x i32], [310 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %213, %221
  %223 = load i32, i32* @mod, align 4
  %224 = sub nsw i32 %222, %223
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %611

; <label>:233:                                    ; preds = %206
  br label %251

; <label>:234:                                    ; preds = %178
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [310 x i32], [310 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [310 x i32], [310 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %241, %249
  br label %251

; <label>:251:                                    ; preds = %234, %233
  %252 = phi i32 [ %224, %233 ], [ %250, %234 ]
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %662

; <label>:261:                                    ; preds = %251, %662
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [310 x i32], [310 x i32]* %264, i64 0, i64 %266
  store i32 %252, i32* %267, align 4
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %662

; <label>:276:                                    ; preds = %261
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %6, align 4
  br label %155

; <label>:280:                                    ; preds = %177
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %669

; <label>:289:                                    ; preds = %280, %669
  store i32 0, i32* %7, align 4
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %669

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %418, %298
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %670

; <label>:308:                                    ; preds = %299, %670
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* @n, align 4
  %311 = load i32, i32* %5, align 4
  %312 = sub nsw i32 %310, %311
  %313 = icmp sle i32 %309, %312
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %670

; <label>:322:                                    ; preds = %308
  br i1 %313, label %323, label %419

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %686

; <label>:332:                                    ; preds = %323, %686
  %333 = load i32, i32* %5, align 4
  %334 = load i32, i32* %7, align 4
  %335 = add nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %336
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [310 x i32], [310 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %344
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [310 x i32], [310 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 1, %350
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %353
  %355 = load i32, i32* %4, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [310 x i32], [310 x i32]* %354, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = mul nsw i64 %351, %360
  %362 = load i32, i32* @mod, align 4
  %363 = sext i32 %362 to i64
  %364 = srem i64 %361, %363
  %365 = load i32, i32* %5, align 4
  %366 = load i32, i32* %7, align 4
  %367 = add nsw i32 %365, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %368
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [310 x i32], [310 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = mul nsw i64 %364, %374
  %376 = add nsw i64 %342, %375
  %377 = load i32, i32* @mod, align 4
  %378 = sext i32 %377 to i64
  %379 = srem i64 %376, %378
  %380 = trunc i64 %379 to i32
  %381 = load i32, i32* %5, align 4
  %382 = load i32, i32* %7, align 4
  %383 = add nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %384
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [310 x i32], [310 x i32]* %385, i64 0, i64 %387
  store i32 %380, i32* %388, align 4
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %686

; <label>:397:                                    ; preds = %332
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %806

; <label>:407:                                    ; preds = %398, %806
  %408 = load i32, i32* %7, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %7, align 4
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %806

; <label>:418:                                    ; preds = %407
  br label %299

; <label>:419:                                    ; preds = %322
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %5, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %5, align 4
  br label %125

; <label>:423:                                    ; preds = %146
  store i32 0, i32* %8, align 4
  br label %424

; <label>:424:                                    ; preds = %491, %423
  %425 = load i32, i32* %8, align 4
  %426 = load i32, i32* @n, align 4
  %427 = icmp sle i32 %425, %426
  br i1 %427, label %428, label %492

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %818

; <label>:437:                                    ; preds = %428, %818
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %439
  %441 = load i32, i32* %4, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [310 x i32], [310 x i32]* %440, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %8, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %447
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [310 x i32], [310 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = add nsw i32 %445, %452
  %454 = load i32, i32* @mod, align 4
  %455 = srem i32 %453, %454
  %456 = load i32, i32* %8, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %457
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [310 x i32], [310 x i32]* %458, i64 0, i64 %460
  store i32 %455, i32* %461, align 4
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %818

; <label>:470:                                    ; preds = %437
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %873

; <label>:480:                                    ; preds = %471, %873
  %481 = load i32, i32* %8, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %8, align 4
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %873

; <label>:491:                                    ; preds = %480
  br label %424

; <label>:492:                                    ; preds = %424
  %493 = load i32, i32* @x.2
  %494 = load i32, i32* @y.3
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %882

; <label>:501:                                    ; preds = %492, %882
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %882

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %883

; <label>:520:                                    ; preds = %511, %883
  %521 = load i32, i32* %4, align 4
  %522 = add nsw i32 %521, -1
  store i32 %522, i32* %4, align 4
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %883

; <label>:531:                                    ; preds = %520
  br label %103

; <label>:532:                                    ; preds = %103
  %533 = load i32, i32* @n, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %534
  %536 = getelementptr inbounds [310 x i32], [310 x i32]* %535, i64 0, i64 1
  %537 = load i32, i32* %536, align 4
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %537)
  ret i32 0

; <label>:539:                                    ; preds = %19, %10
  %540 = load i32, i32* %2, align 4
  %541 = load i32, i32* @n, align 4
  %542 = icmp sle i32 %540, %541
  br label %19

; <label>:543:                                    ; preds = %50, %41
  %544 = load i32, i32* %2, align 4
  %545 = sub nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %546
  %548 = load i32, i32* %3, align 4
  %549 = sub i32 %548, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %548
  %552 = add i32 %551, 1
  %553 = sub i32 0, %548
  %554 = add i32 %553, 1
  %555 = sub i32 0, %548
  %556 = add i32 %555, 1
  %557 = sub nsw i32 %548, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [310 x i32], [310 x i32]* %547, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %2, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = sub i32 %561, 1
  %565 = mul i32 %564, 1
  %566 = sub nsw i32 %561, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %567
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [310 x i32], [310 x i32]* %568, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 %560, %572
  %574 = mul i32 %573, %572
  %575 = sub i32 %560, %572
  %576 = mul i32 %575, %572
  %577 = sub i32 %560, %572
  %578 = mul i32 %577, %572
  %579 = sub i32 0, %560
  %580 = add i32 %579, %572
  %581 = sub i32 0, %560
  %582 = add i32 %581, %572
  %583 = add nsw i32 %560, %572
  %584 = load i32, i32* @mod, align 4
  %585 = sub i32 %583, %584
  %586 = mul i32 %585, %584
  %587 = sub i32 %583, %584
  %588 = mul i32 %587, %584
  %589 = sub i32 0, %583
  %590 = add i32 %589, %584
  %591 = srem i32 %583, %584
  %592 = load i32, i32* %2, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %593
  %595 = load i32, i32* %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [310 x i32], [310 x i32]* %594, i64 0, i64 %596
  store i32 %591, i32* %597, align 4
  br label %50

; <label>:598:                                    ; preds = %115, %106
  store i32 1, i32* %5, align 4
  br label %115

; <label>:599:                                    ; preds = %134, %125
  %600 = load i32, i32* %5, align 4
  %601 = load i32, i32* @n, align 4
  %602 = icmp sle i32 %600, %601
  br label %134

; <label>:603:                                    ; preds = %164, %155
  %604 = load i32, i32* %6, align 4
  %605 = load i32, i32* @k, align 4
  %606 = shl i32 %605, 1
  %607 = sub i32 %605, 1
  %608 = mul i32 %607, 1
  %609 = add nsw i32 %605, 1
  %610 = icmp sle i32 %604, %609
  br label %164

; <label>:611:                                    ; preds = %206, %197
  %612 = load i32, i32* %5, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %613
  %615 = load i32, i32* %4, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [310 x i32], [310 x i32]* %614, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* %5, align 4
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = shl i32 %619, 1
  %623 = shl i32 %619, 1
  %624 = shl i32 %619, 1
  %625 = sub i32 %619, 1
  %626 = mul i32 %625, 1
  %627 = shl i32 %619, 1
  %628 = shl i32 %619, 1
  %629 = sub i32 0, %619
  %630 = add i32 %629, 1
  %631 = sub nsw i32 %619, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %632
  %634 = load i32, i32* %6, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [310 x i32], [310 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = shl i32 %618, %637
  %639 = shl i32 %618, %637
  %640 = sub i32 0, %618
  %641 = add i32 %640, %637
  %642 = shl i32 %618, %637
  %643 = sub i32 %618, %637
  %644 = mul i32 %643, %637
  %645 = add nsw i32 %618, %637
  %646 = load i32, i32* @mod, align 4
  %647 = sub i32 %645, %646
  %648 = mul i32 %647, %646
  %649 = sub i32 %645, %646
  %650 = mul i32 %649, %646
  %651 = sub i32 %645, %646
  %652 = mul i32 %651, %646
  %653 = shl i32 %645, %646
  %654 = sub i32 %645, %646
  %655 = mul i32 %654, %646
  %656 = shl i32 %645, %646
  %657 = sub i32 0, %645
  %658 = add i32 %657, %646
  %659 = sub i32 0, %645
  %660 = add i32 %659, %646
  %661 = sub nsw i32 %645, %646
  br label %206

; <label>:662:                                    ; preds = %261, %251
  %663 = load i32, i32* %5, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %664
  %666 = load i32, i32* %4, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [310 x i32], [310 x i32]* %665, i64 0, i64 %667
  store i32 %252, i32* %668, align 4
  br label %261

; <label>:669:                                    ; preds = %289, %280
  store i32 0, i32* %7, align 4
  br label %289

; <label>:670:                                    ; preds = %308, %299
  %671 = load i32, i32* %7, align 4
  %672 = load i32, i32* @n, align 4
  %673 = load i32, i32* %5, align 4
  %674 = sub i32 %672, %673
  %675 = mul i32 %674, %673
  %676 = sub i32 0, %672
  %677 = add i32 %676, %673
  %678 = sub i32 %672, %673
  %679 = mul i32 %678, %673
  %680 = sub i32 %672, %673
  %681 = mul i32 %680, %673
  %682 = sub i32 0, %672
  %683 = add i32 %682, %673
  %684 = sub nsw i32 %672, %673
  %685 = icmp sle i32 %671, %684
  br label %308

; <label>:686:                                    ; preds = %332, %323
  %687 = load i32, i32* %5, align 4
  %688 = load i32, i32* %7, align 4
  %689 = shl i32 %687, %688
  %690 = add nsw i32 %687, %688
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %691
  %693 = load i32, i32* %4, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [310 x i32], [310 x i32]* %692, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = sext i32 %696 to i64
  %698 = load i32, i32* %5, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %699
  %701 = load i32, i32* %4, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [310 x i32], [310 x i32]* %700, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = sext i32 %704 to i64
  %706 = sub i64 0, 1
  %707 = add i64 %706, %705
  %708 = shl i64 1, %705
  %709 = shl i64 1, %705
  %710 = sub i64 1, %705
  %711 = mul i64 %710, %705
  %712 = sub i64 1, %705
  %713 = mul i64 %712, %705
  %714 = shl i64 1, %705
  %715 = sub i64 0, 1
  %716 = add i64 %715, %705
  %717 = mul nsw i64 1, %705
  %718 = load i32, i32* %7, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %719
  %721 = load i32, i32* %4, align 4
  %722 = sub i32 0, %721
  %723 = add i32 %722, 1
  %724 = shl i32 %721, 1
  %725 = shl i32 %721, 1
  %726 = add nsw i32 %721, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [310 x i32], [310 x i32]* %720, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = sext i32 %729 to i64
  %731 = sub i64 0, %717
  %732 = add i64 %731, %730
  %733 = shl i64 %717, %730
  %734 = sub i64 0, %717
  %735 = add i64 %734, %730
  %736 = shl i64 %717, %730
  %737 = mul nsw i64 %717, %730
  %738 = load i32, i32* @mod, align 4
  %739 = sext i32 %738 to i64
  %740 = sub i64 %737, %739
  %741 = mul i64 %740, %739
  %742 = sub i64 %737, %739
  %743 = mul i64 %742, %739
  %744 = sub i64 0, %737
  %745 = add i64 %744, %739
  %746 = srem i64 %737, %739
  %747 = load i32, i32* %5, align 4
  %748 = load i32, i32* %7, align 4
  %749 = shl i32 %747, %748
  %750 = sub i32 %747, %748
  %751 = mul i32 %750, %748
  %752 = sub i32 0, %747
  %753 = add i32 %752, %748
  %754 = sub i32 0, %747
  %755 = add i32 %754, %748
  %756 = sub i32 0, %747
  %757 = add i32 %756, %748
  %758 = shl i32 %747, %748
  %759 = sub i32 0, %747
  %760 = add i32 %759, %748
  %761 = sub i32 0, %747
  %762 = add i32 %761, %748
  %763 = add nsw i32 %747, %748
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %764
  %766 = load i32, i32* %7, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [310 x i32], [310 x i32]* %765, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = sext i32 %769 to i64
  %771 = sub i64 0, %746
  %772 = add i64 %771, %770
  %773 = shl i64 %746, %770
  %774 = sub i64 0, %746
  %775 = add i64 %774, %770
  %776 = sub i64 %746, %770
  %777 = mul i64 %776, %770
  %778 = sub i64 %746, %770
  %779 = mul i64 %778, %770
  %780 = mul nsw i64 %746, %770
  %781 = shl i64 %697, %780
  %782 = sub i64 0, %697
  %783 = add i64 %782, %780
  %784 = sub i64 0, %697
  %785 = add i64 %784, %780
  %786 = sub i64 0, %697
  %787 = add i64 %786, %780
  %788 = add nsw i64 %697, %780
  %789 = load i32, i32* @mod, align 4
  %790 = sext i32 %789 to i64
  %791 = shl i64 %788, %790
  %792 = srem i64 %788, %790
  %793 = trunc i64 %792 to i32
  %794 = load i32, i32* %5, align 4
  %795 = load i32, i32* %7, align 4
  %796 = sub i32 %794, %795
  %797 = mul i32 %796, %795
  %798 = sub i32 %794, %795
  %799 = mul i32 %798, %795
  %800 = add nsw i32 %794, %795
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %801
  %803 = load i32, i32* %4, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [310 x i32], [310 x i32]* %802, i64 0, i64 %804
  store i32 %793, i32* %805, align 4
  br label %332

; <label>:806:                                    ; preds = %407, %398
  %807 = load i32, i32* %7, align 4
  %808 = sub i32 %807, 1
  %809 = mul i32 %808, 1
  %810 = sub i32 0, %807
  %811 = add i32 %810, 1
  %812 = sub i32 %807, 1
  %813 = mul i32 %812, 1
  %814 = sub i32 %807, 1
  %815 = mul i32 %814, 1
  %816 = shl i32 %807, 1
  %817 = add nsw i32 %807, 1
  store i32 %817, i32* %7, align 4
  br label %407

; <label>:818:                                    ; preds = %437, %428
  %819 = load i32, i32* %8, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %820
  %822 = load i32, i32* %4, align 4
  %823 = shl i32 %822, 1
  %824 = sub i32 %822, 1
  %825 = mul i32 %824, 1
  %826 = shl i32 %822, 1
  %827 = sub i32 %822, 1
  %828 = mul i32 %827, 1
  %829 = sub i32 0, %822
  %830 = add i32 %829, 1
  %831 = sub i32 0, %822
  %832 = add i32 %831, 1
  %833 = add nsw i32 %822, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [310 x i32], [310 x i32]* %821, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = load i32, i32* %8, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %838
  %840 = load i32, i32* %4, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [310 x i32], [310 x i32]* %839, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = sub i32 0, %836
  %845 = add i32 %844, %843
  %846 = sub i32 %836, %843
  %847 = mul i32 %846, %843
  %848 = sub i32 0, %836
  %849 = add i32 %848, %843
  %850 = shl i32 %836, %843
  %851 = shl i32 %836, %843
  %852 = shl i32 %836, %843
  %853 = shl i32 %836, %843
  %854 = add nsw i32 %836, %843
  %855 = load i32, i32* @mod, align 4
  %856 = sub i32 %854, %855
  %857 = mul i32 %856, %855
  %858 = shl i32 %854, %855
  %859 = sub i32 0, %854
  %860 = add i32 %859, %855
  %861 = sub i32 %854, %855
  %862 = mul i32 %861, %855
  %863 = sub i32 0, %854
  %864 = add i32 %863, %855
  %865 = shl i32 %854, %855
  %866 = srem i32 %854, %855
  %867 = load i32, i32* %8, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %868
  %870 = load i32, i32* %4, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [310 x i32], [310 x i32]* %869, i64 0, i64 %871
  store i32 %866, i32* %872, align 4
  br label %437

; <label>:873:                                    ; preds = %480, %471
  %874 = load i32, i32* %8, align 4
  %875 = sub i32 %874, 1
  %876 = mul i32 %875, 1
  %877 = sub i32 0, %874
  %878 = add i32 %877, 1
  %879 = shl i32 %874, 1
  %880 = shl i32 %874, 1
  %881 = add nsw i32 %874, 1
  store i32 %881, i32* %8, align 4
  br label %480

; <label>:882:                                    ; preds = %501, %492
  br label %501

; <label>:883:                                    ; preds = %520, %511
  %884 = load i32, i32* %4, align 4
  %885 = shl i32 %884, -1
  %886 = sub i32 %884, -1
  %887 = mul i32 %886, -1
  %888 = sub i32 0, %884
  %889 = add i32 %888, -1
  %890 = sub i32 0, %884
  %891 = add i32 %890, -1
  %892 = sub i32 0, %884
  %893 = add i32 %892, -1
  %894 = add nsw i32 %884, -1
  store i32 %894, i32* %4, align 4
  br label %520
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829649626.cpp() #0 section ".text.startup" {
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
