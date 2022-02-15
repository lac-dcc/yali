; ModuleID = 'Project_CodeNet_C++1400/p03247/s503606483.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s503606483.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [1005 x i32] zeroinitializer, align 16
@b = global [1005 x i32] zeroinitializer, align 16
@c = global i32 0, align 4
@fg = global i32 0, align 4
@s = global [1006 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503606483.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 21563706, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %438
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 21563706, label %16
    i32 1177080007, label %44
    i32 2122526254, label %75
    i32 -198183392, label %78
    i32 -817373163, label %104
    i32 -84249540, label %110
    i32 -475561363, label %116
    i32 -1721804192, label %117
    i32 658149754, label %122
    i32 170719715, label %138
    i32 -68601201, label %158
    i32 2126420376, label %161
    i32 48291908, label %163
    i32 -1516208633, label %173
    i32 -223863113, label %177
    i32 1097705201, label %181
    i32 -699999888, label %208
    i32 -65332911, label %227
    i32 832441205, label %228
    i32 342239361, label %232
    i32 -1888385090, label %234
    i32 1544111677, label %262
    i32 -655422043, label %278
    i32 1150852892, label %279
    i32 -2084157806, label %295
    i32 -898389464, label %314
    i32 -320110165, label %317
    i32 -1354352788, label %329
    i32 397529142, label %334
    i32 392445103, label %335
    i32 -1785389545, label %339
    i32 -1364823903, label %346
    i32 -207567006, label %354
    i32 1377420496, label %358
    i32 338690609, label %371
    i32 -1916888037, label %385
    i32 -926646909, label %386
    i32 611776105, label %392
    i32 1367767378, label %394
    i32 -953281367, label %400
    i32 721352525, label %402
    i32 -842893060, label %406
    i32 1457865660, label %411
    i32 691261387, label %432
    i32 -339488514, label %434
  ]

; <label>:15:                                     ; preds = %13
  br label %438

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, -1205171342
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1205171342
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1177080007, i32 721352525
  store i32 %43, i32* %12
  br label %438

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, -253225821
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -253225821
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2122526254, i32 721352525
  store i32 %74, i32* %12
  br label %438

; <label>:75:                                     ; preds = %13
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -198183392, i32 658149754
  store i32 %77, i32* %12
  br label %438

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %81, i32* %84)
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %89, 1507599102
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 1507599102
  %97 = add nsw i32 %89, %93
  %98 = xor i32 1, -1
  %99 = xor i32 %96, %98
  %100 = and i32 %99, %96
  %101 = and i32 %96, 1
  %102 = icmp ne i32 %100, 0
  %103 = select i1 %102, i32 -817373163, i32 -84249540
  store i32 %103, i32* %12
  br label %438

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* @c, align 4
  %106 = add i32 %105, 2077540671
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 2077540671
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* @c, align 4
  store i32 -475561363, i32* %12
  br label %438

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* @c, align 4
  %112 = add i32 %111, -1700518872
  %113 = add i32 %112, -1
  %114 = sub i32 %113, -1700518872
  %115 = add nsw i32 %111, -1
  store i32 %114, i32* @c, align 4
  store i32 -475561363, i32* %12
  br label %438

; <label>:116:                                    ; preds = %13
  store i32 -1721804192, i32* %12
  br label %438

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %5, align 4
  store i32 21563706, i32* %12
  br label %438

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* @x.8
  %124 = load i32, i32* @y.9
  %125 = sub i32 %123, -650557412
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -650557412
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 170719715, i32 -842893060
  store i32 %137, i32* %12
  br label %438

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* @c, align 4
  %140 = call i32 @abs(i32 %139) #7
  %141 = load i32, i32* @n, align 4
  %142 = icmp ne i32 %140, %141
  store i1 %142, i1* %2
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
  %145 = sub i32 %143, -312518659
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -312518659
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -68601201, i32 -842893060
  store i32 %157, i32* %12
  br label %438

; <label>:158:                                    ; preds = %13
  %159 = load volatile i1, i1* %2
  %160 = select i1 %159, i32 2126420376, i32 48291908
  store i32 %160, i32* %12
  br label %438

; <label>:161:                                    ; preds = %13
  %162 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -953281367, i32* %12
  br label %438

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* @c, align 4
  %165 = icmp slt i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = sub i32 31, 494079725
  %168 = add i32 %167, %166
  %169 = add i32 %168, 494079725
  %170 = add nsw i32 31, %166
  store i32 %169, i32* @m, align 4
  %171 = load i32, i32* @m, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %171)
  store i32 0, i32* %6, align 4
  store i32 -1516208633, i32* %12
  br label %438

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %6, align 4
  %175 = icmp sle i32 %174, 30
  %176 = select i1 %175, i32 -223863113, i32 832441205
  store i32 %176, i32* %12
  br label %438

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %6, align 4
  %179 = shl i32 1, %178
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %179)
  store i32 1097705201, i32* %12
  br label %438

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* @x.8
  %183 = load i32, i32* @y.9
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -699999888, i32 1457865660
  store i32 %207, i32* %12
  br label %438

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %6, align 4
  %213 = load i32, i32* @x.8
  %214 = load i32, i32* @y.9
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -65332911, i32 1457865660
  store i32 %226, i32* %12
  br label %438

; <label>:227:                                    ; preds = %13
  store i32 -1516208633, i32* %12
  br label %438

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* @c, align 4
  %230 = icmp slt i32 %229, 0
  %231 = select i1 %230, i32 342239361, i32 -1888385090
  store i32 %231, i32* %12
  br label %438

; <label>:232:                                    ; preds = %13
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1888385090, i32* %12
  br label %438

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* @x.8
  %236 = load i32, i32* @y.9
  %237 = add i32 %235, -1460367184
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1460367184
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1544111677, i32 691261387
  store i32 %261, i32* %12
  br label %438

; <label>:262:                                    ; preds = %13
  %263 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  %264 = load i32, i32* @x.8
  %265 = load i32, i32* @y.9
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -655422043, i32 691261387
  store i32 %277, i32* %12
  br label %438

; <label>:278:                                    ; preds = %13
  store i32 1150852892, i32* %12
  br label %438

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* @x.8
  %281 = load i32, i32* @y.9
  %282 = add i32 %280, -1256222920
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1256222920
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -2084157806, i32 -339488514
  store i32 %294, i32* %12
  br label %438

; <label>:295:                                    ; preds = %13
  %296 = load i32, i32* %7, align 4
  %297 = load i32, i32* @n, align 4
  %298 = icmp sle i32 %296, %297
  store i1 %298, i1* %1
  %299 = load i32, i32* @x.8
  %300 = load i32, i32* @y.9
  %301 = sub i32 %299, -1999134011
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1999134011
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -898389464, i32 -339488514
  store i32 %313, i32* %12
  br label %438

; <label>:314:                                    ; preds = %13
  %315 = load volatile i1, i1* %1
  %316 = select i1 %315, i32 -320110165, i32 -953281367
  store i32 %316, i32* %12
  br label %438

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* %8, align 4
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* %9, align 4
  %326 = load i32, i32* @c, align 4
  %327 = icmp slt i32 %326, 0
  %328 = select i1 %327, i32 -1354352788, i32 397529142
  store i32 %328, i32* %12
  br label %438

; <label>:329:                                    ; preds = %13
  store i8 82, i8* getelementptr inbounds ([1006 x i8], [1006 x i8]* @s, i64 0, i64 31), align 1
  %330 = load i32, i32* %8, align 4
  %331 = sub i32 0, -1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, -1
  store i32 %332, i32* %8, align 4
  store i32 397529142, i32* %12
  br label %438

; <label>:334:                                    ; preds = %13
  store i32 0, i32* @fg, align 4
  store i32 30, i32* %10, align 4
  store i32 392445103, i32* %12
  br label %438

; <label>:335:                                    ; preds = %13
  %336 = load i32, i32* %10, align 4
  %337 = icmp sge i32 %336, 0
  %338 = select i1 %337, i32 -1785389545, i32 611776105
  store i32 %338, i32* %12
  br label %438

; <label>:339:                                    ; preds = %13
  %340 = load i32, i32* %8, align 4
  %341 = call i32 @abs(i32 %340) #7
  %342 = load i32, i32* %9, align 4
  %343 = call i32 @abs(i32 %342) #7
  %344 = icmp slt i32 %341, %343
  %345 = select i1 %344, i32 -1364823903, i32 -207567006
  store i32 %345, i32* %12
  br label %438

; <label>:346:                                    ; preds = %13
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9) #3
  %347 = load i32, i32* @fg, align 4
  %348 = xor i32 %347, -1
  %349 = and i32 1, %348
  %350 = xor i32 1, -1
  %351 = and i32 %347, %350
  %352 = or i32 %349, %351
  %353 = xor i32 %347, 1
  store i32 %352, i32* @fg, align 4
  store i32 -207567006, i32* %12
  br label %438

; <label>:354:                                    ; preds = %13
  %355 = load i32, i32* %8, align 4
  %356 = icmp sgt i32 %355, 0
  %357 = select i1 %356, i32 1377420496, i32 338690609
  store i32 %357, i32* %12
  br label %438

; <label>:358:                                    ; preds = %13
  %359 = load i32, i32* %10, align 4
  %360 = shl i32 1, %359
  %361 = load i32, i32* %8, align 4
  %362 = sub i32 0, %360
  %363 = add i32 %361, %362
  %364 = sub nsw i32 %361, %360
  store i32 %363, i32* %8, align 4
  %365 = load i32, i32* @fg, align 4
  %366 = icmp ne i32 %365, 0
  %367 = select i1 %366, i8 85, i8 82
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1006 x i8], [1006 x i8]* @s, i64 0, i64 %369
  store i8 %367, i8* %370, align 1
  store i32 -1916888037, i32* %12
  br label %438

; <label>:371:                                    ; preds = %13
  %372 = load i32, i32* %10, align 4
  %373 = shl i32 1, %372
  %374 = load i32, i32* %8, align 4
  %375 = sub i32 %374, -2010417218
  %376 = add i32 %375, %373
  %377 = add i32 %376, -2010417218
  %378 = add nsw i32 %374, %373
  store i32 %377, i32* %8, align 4
  %379 = load i32, i32* @fg, align 4
  %380 = icmp ne i32 %379, 0
  %381 = select i1 %380, i8 68, i8 76
  %382 = load i32, i32* %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1006 x i8], [1006 x i8]* @s, i64 0, i64 %383
  store i8 %381, i8* %384, align 1
  store i32 -1916888037, i32* %12
  br label %438

; <label>:385:                                    ; preds = %13
  store i32 -926646909, i32* %12
  br label %438

; <label>:386:                                    ; preds = %13
  %387 = load i32, i32* %10, align 4
  %388 = add i32 %387, 2115154836
  %389 = add i32 %388, -1
  %390 = sub i32 %389, 2115154836
  %391 = add nsw i32 %387, -1
  store i32 %390, i32* %10, align 4
  store i32 392445103, i32* %12
  br label %438

; <label>:392:                                    ; preds = %13
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([1006 x i8], [1006 x i8]* @s, i32 0, i32 0))
  store i32 1367767378, i32* %12
  br label %438

; <label>:394:                                    ; preds = %13
  %395 = load i32, i32* %7, align 4
  %396 = sub i32 %395, 411799057
  %397 = add i32 %396, 1
  %398 = add i32 %397, 411799057
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %7, align 4
  store i32 1150852892, i32* %12
  br label %438

; <label>:400:                                    ; preds = %13
  %401 = load i32, i32* %4, align 4
  ret i32 %401

; <label>:402:                                    ; preds = %13
  %403 = load i32, i32* %5, align 4
  %404 = load i32, i32* @n, align 4
  %405 = icmp sle i32 %403, %404
  store i32 1177080007, i32* %12
  br label %438

; <label>:406:                                    ; preds = %13
  %407 = load i32, i32* @c, align 4
  %408 = call i32 @abs(i32 %407) #7
  %409 = load i32, i32* @n, align 4
  %410 = icmp ne i32 %408, %409
  store i32 170719715, i32* %12
  br label %438

; <label>:411:                                    ; preds = %13
  %412 = load i32, i32* %6, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 %412, 1
  %416 = mul i32 %414, 1
  %417 = sub i32 0, 174374119
  %418 = sub i32 %417, %412
  %419 = add i32 %418, 174374119
  %420 = sub i32 0, %412
  %421 = sub i32 %419, -485644061
  %422 = add i32 %421, 1
  %423 = add i32 %422, -485644061
  %424 = add i32 %419, 1
  %425 = shl i32 %412, 1
  %426 = shl i32 %412, 1
  %427 = shl i32 %412, 1
  %428 = sub i32 %412, 1509866230
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1509866230
  %431 = add nsw i32 %412, 1
  store i32 %430, i32* %6, align 4
  store i32 -699999888, i32* %12
  br label %438

; <label>:432:                                    ; preds = %13
  %433 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 1544111677, i32* %12
  br label %438

; <label>:434:                                    ; preds = %13
  %435 = load i32, i32* %7, align 4
  %436 = load i32, i32* @n, align 4
  %437 = icmp sle i32 %435, %436
  store i32 -2084157806, i32* %12
  br label %438

; <label>:438:                                    ; preds = %434, %432, %411, %406, %402, %394, %392, %386, %385, %371, %358, %354, %346, %339, %335, %334, %329, %317, %314, %295, %279, %278, %262, %234, %232, %228, %227, %208, %181, %177, %173, %163, %161, %158, %138, %122, %117, %116, %110, %104, %78, %75, %44, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 %5, -982260090
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -982260090
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2095391946, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2095391946, label %19
    i32 108743219, label %27
    i32 845943326, label %57
    i32 1052445744, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 108743219, i32 1052445744
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
  %32 = sub i32 %30, -749777024
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -749777024
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 845943326, i32 1052445744
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 108743219, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s503606483.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
