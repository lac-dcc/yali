; ModuleID = 'Project_CodeNet_C++1400/p03349/s902040524.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s902040524.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@f = global [311 x [311 x i32]] zeroinitializer, align 16
@sum = global [311 x i32] zeroinitializer, align 16
@c = global [311 x [311 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902040524.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @p)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([311 x [311 x i32]]* @f to i8*), i8 0, i64 386884, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %56, %0
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %377

; <label>:20:                                     ; preds = %11, %377
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %377

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %59

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %381

; <label>:42:                                     ; preds = %33, %381
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %44
  %46 = getelementptr inbounds [311 x i32], [311 x i32]* %45, i64 0, i64 0
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %381

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %11

; <label>:59:                                     ; preds = %32
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %386

; <label>:68:                                     ; preds = %59, %386
  store i32 1, i32* %3, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %386

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %174, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %175

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %387

; <label>:91:                                     ; preds = %82, %387
  store i32 1, i32* %4, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %387

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %150, %100
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %388

; <label>:110:                                    ; preds = %101, %388
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp sle i32 %111, %112
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %388

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %153

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [311 x i32], [311 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [311 x i32], [311 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %131, %140
  %142 = load i32, i32* @p, align 4
  %143 = srem i32 %141, %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [311 x i32], [311 x i32]* %146, i64 0, i64 %148
  store i32 %143, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %123
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  br label %101

; <label>:153:                                    ; preds = %122
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %392

; <label>:163:                                    ; preds = %154, %392
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %392

; <label>:174:                                    ; preds = %163
  br label %78

; <label>:175:                                    ; preds = %78
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %398

; <label>:184:                                    ; preds = %175, %398
  store i32 0, i32* %5, align 4
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %398

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %221, %193
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %399

; <label>:203:                                    ; preds = %194, %399
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* @m, align 4
  %206 = icmp sle i32 %204, %205
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %399

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %224

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %218
  %220 = getelementptr inbounds [311 x i32], [311 x i32]* %219, i64 0, i64 1
  store i32 1, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %216
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  br label %194

; <label>:224:                                    ; preds = %215
  store i32 2, i32* %6, align 4
  br label %225

; <label>:225:                                    ; preds = %367, %224
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* @n, align 4
  %228 = add nsw i32 %227, 1
  %229 = icmp sle i32 %226, %228
  br i1 %229, label %230, label %370

; <label>:230:                                    ; preds = %225
  call void @llvm.memset.p0i8.i64(i8* bitcast ([311 x i32]* @sum to i8*), i8 0, i64 1244, i32 16, i1 false)
  %231 = load i32, i32* @m, align 4
  %232 = sub nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  br label %233

; <label>:233:                                    ; preds = %363, %230
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %403

; <label>:242:                                    ; preds = %233, %403
  %243 = load i32, i32* %7, align 4
  %244 = icmp sge i32 %243, 0
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %403

; <label>:253:                                    ; preds = %242
  br i1 %244, label %254, label %366

; <label>:254:                                    ; preds = %253
  store i32 1, i32* %8, align 4
  br label %255

; <label>:255:                                    ; preds = %290, %254
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %406

; <label>:264:                                    ; preds = %255, %406
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp sle i32 %265, %267
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %406

; <label>:277:                                    ; preds = %264
  br i1 %268, label %278, label %293

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [311 x i32], [311 x i32]* @sum, i64 0, i64 %280
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %284
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [311 x i32], [311 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %281, i32 %289)
  br label %290

; <label>:290:                                    ; preds = %278
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %8, align 4
  br label %255

; <label>:293:                                    ; preds = %277
  store i32 1, i32* %9, align 4
  br label %294

; <label>:294:                                    ; preds = %359, %293
  %295 = load i32, i32* %9, align 4
  %296 = load i32, i32* %6, align 4
  %297 = sub nsw i32 %296, 1
  %298 = icmp sle i32 %295, %297
  br i1 %298, label %299, label %362

; <label>:299:                                    ; preds = %294
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %418

; <label>:308:                                    ; preds = %299, %418
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %310
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [311 x i32], [311 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %316
  %318 = load i32, i32* %6, align 4
  %319 = load i32, i32* %9, align 4
  %320 = sub nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [311 x i32], [311 x i32]* %317, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 1, %324
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [311 x i32], [311 x i32]* @sum, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %325, %330
  %332 = load i32, i32* @p, align 4
  %333 = sext i32 %332 to i64
  %334 = srem i64 %331, %333
  %335 = load i32, i32* %6, align 4
  %336 = sub nsw i32 %335, 2
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %337
  %339 = load i32, i32* %9, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [311 x i32], [311 x i32]* %338, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %334, %344
  %346 = load i32, i32* @p, align 4
  %347 = sext i32 %346 to i64
  %348 = srem i64 %345, %347
  %349 = trunc i64 %348 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %314, i32 %349)
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %418

; <label>:358:                                    ; preds = %308
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %9, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %9, align 4
  br label %294

; <label>:362:                                    ; preds = %294
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %7, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, i32* %7, align 4
  br label %233

; <label>:366:                                    ; preds = %253
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %6, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %6, align 4
  br label %225

; <label>:370:                                    ; preds = %225
  %371 = load i32, i32* @n, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [311 x i32], [311 x i32]* getelementptr inbounds ([311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 0), i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  ret i32 0

; <label>:377:                                    ; preds = %20, %11
  %378 = load i32, i32* %2, align 4
  %379 = load i32, i32* @n, align 4
  %380 = icmp sle i32 %378, %379
  br label %20

; <label>:381:                                    ; preds = %42, %33
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %383
  %385 = getelementptr inbounds [311 x i32], [311 x i32]* %384, i64 0, i64 0
  store i32 1, i32* %385, align 4
  br label %42

; <label>:386:                                    ; preds = %68, %59
  store i32 1, i32* %3, align 4
  br label %68

; <label>:387:                                    ; preds = %91, %82
  store i32 1, i32* %4, align 4
  br label %91

; <label>:388:                                    ; preds = %110, %101
  %389 = load i32, i32* %4, align 4
  %390 = load i32, i32* @n, align 4
  %391 = icmp sle i32 %389, %390
  br label %110

; <label>:392:                                    ; preds = %163, %154
  %393 = load i32, i32* %3, align 4
  %394 = shl i32 %393, 1
  %395 = sub i32 %393, 1
  %396 = mul i32 %395, 1
  %397 = add nsw i32 %393, 1
  store i32 %397, i32* %3, align 4
  br label %163

; <label>:398:                                    ; preds = %184, %175
  store i32 0, i32* %5, align 4
  br label %184

; <label>:399:                                    ; preds = %203, %194
  %400 = load i32, i32* %5, align 4
  %401 = load i32, i32* @m, align 4
  %402 = icmp sle i32 %400, %401
  br label %203

; <label>:403:                                    ; preds = %242, %233
  %404 = load i32, i32* %7, align 4
  %405 = icmp sge i32 %404, 0
  br label %242

; <label>:406:                                    ; preds = %264, %255
  %407 = load i32, i32* %8, align 4
  %408 = load i32, i32* %6, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = shl i32 %408, 1
  %412 = sub i32 %408, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 %408, 1
  %415 = mul i32 %414, 1
  %416 = sub nsw i32 %408, 1
  %417 = icmp sle i32 %407, %416
  br label %264

; <label>:418:                                    ; preds = %308, %299
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %420
  %422 = load i32, i32* %6, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [311 x i32], [311 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %426
  %428 = load i32, i32* %6, align 4
  %429 = load i32, i32* %9, align 4
  %430 = sub i32 0, %428
  %431 = add i32 %430, %429
  %432 = shl i32 %428, %429
  %433 = sub i32 %428, %429
  %434 = mul i32 %433, %429
  %435 = shl i32 %428, %429
  %436 = sub i32 %428, %429
  %437 = mul i32 %436, %429
  %438 = sub nsw i32 %428, %429
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [311 x i32], [311 x i32]* %427, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = shl i64 1, %442
  %444 = sub i64 0, 1
  %445 = add i64 %444, %442
  %446 = shl i64 1, %442
  %447 = shl i64 1, %442
  %448 = sub i64 1, %442
  %449 = mul i64 %448, %442
  %450 = mul nsw i64 1, %442
  %451 = load i32, i32* %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [311 x i32], [311 x i32]* @sum, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = sub i64 %450, %455
  %457 = mul i64 %456, %455
  %458 = sub i64 %450, %455
  %459 = mul i64 %458, %455
  %460 = shl i64 %450, %455
  %461 = sub i64 0, %450
  %462 = add i64 %461, %455
  %463 = shl i64 %450, %455
  %464 = mul nsw i64 %450, %455
  %465 = load i32, i32* @p, align 4
  %466 = sext i32 %465 to i64
  %467 = shl i64 %464, %466
  %468 = sub i64 0, %464
  %469 = add i64 %468, %466
  %470 = sub i64 %464, %466
  %471 = mul i64 %470, %466
  %472 = shl i64 %464, %466
  %473 = sub i64 %464, %466
  %474 = mul i64 %473, %466
  %475 = sub i64 0, %464
  %476 = add i64 %475, %466
  %477 = srem i64 %464, %466
  %478 = load i32, i32* %6, align 4
  %479 = sub i32 %478, 2
  %480 = mul i32 %479, 2
  %481 = shl i32 %478, 2
  %482 = sub i32 %478, 2
  %483 = mul i32 %482, 2
  %484 = sub i32 %478, 2
  %485 = mul i32 %484, 2
  %486 = sub i32 %478, 2
  %487 = mul i32 %486, 2
  %488 = shl i32 %478, 2
  %489 = sub nsw i32 %478, 2
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %490
  %492 = load i32, i32* %9, align 4
  %493 = shl i32 %492, 1
  %494 = sub i32 0, %492
  %495 = add i32 %494, 1
  %496 = sub i32 %492, 1
  %497 = mul i32 %496, 1
  %498 = sub nsw i32 %492, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [311 x i32], [311 x i32]* %491, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = shl i64 %477, %502
  %504 = shl i64 %477, %502
  %505 = sub i64 %477, %502
  %506 = mul i64 %505, %502
  %507 = sub i64 %477, %502
  %508 = mul i64 %507, %502
  %509 = sub i64 %477, %502
  %510 = mul i64 %509, %502
  %511 = sub i64 0, %477
  %512 = add i64 %511, %502
  %513 = sub i64 0, %477
  %514 = add i64 %513, %502
  %515 = shl i64 %477, %502
  %516 = sub i64 %477, %502
  %517 = mul i64 %516, %502
  %518 = mul nsw i64 %477, %502
  %519 = load i32, i32* @p, align 4
  %520 = sext i32 %519 to i64
  %521 = sub i64 %518, %520
  %522 = mul i64 %521, %520
  %523 = sub i64 0, %518
  %524 = add i64 %523, %520
  %525 = shl i64 %518, %520
  %526 = sub i64 %518, %520
  %527 = mul i64 %526, %520
  %528 = srem i64 %518, %520
  %529 = trunc i64 %528 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %424, i32 %529)
  br label %308
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @p, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @p, align 4
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %16, %14
  store i32 %17, i32* %15, align 4
  br label %18

; <label>:18:                                     ; preds = %13, %2
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %18, %37
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %27
  ret void

; <label>:37:                                     ; preds = %27, %18
  br label %27
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s902040524.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
