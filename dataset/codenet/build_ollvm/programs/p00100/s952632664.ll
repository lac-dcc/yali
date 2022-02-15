; ModuleID = 'Project_CodeNet_C++1400/p00100/s952632664.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s952632664.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952632664.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5000 x i64], align 16
  %6 = alloca [5000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [5000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1922817575, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %293
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1922817575, label %19
    i32 -521339569, label %24
    i32 -1377660774, label %28
    i32 -1526980583, label %33
    i32 703108772, label %41
    i32 1782935306, label %55
    i32 -1269094305, label %82
    i32 122069906, label %121
    i32 -915379430, label %122
    i32 1104940289, label %129
    i32 906146571, label %130
    i32 -821052080, label %135
    i32 -1266107300, label %151
    i32 -902405923, label %187
    i32 -1124771290, label %190
    i32 1475015566, label %196
    i32 -1713916457, label %197
    i32 629874316, label %203
    i32 1923145150, label %230
    i32 884989313, label %247
    i32 1253363577, label %250
    i32 -1805280706, label %252
    i32 -582039573, label %253
    i32 -1285830842, label %254
    i32 -1143334929, label %281
    i32 -140400438, label %290
  ]

; <label>:18:                                     ; preds = %16
  br label %293

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -521339569, i32 -582039573
  store i32 %23, i32* %15
  br label %293

; <label>:24:                                     ; preds = %16
  %25 = bitcast [5000 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 40000, i32 16, i1 false)
  %26 = bitcast [5000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 20000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %27 = bitcast [5000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 20000, i32 16, i1 false)
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -1377660774, i32* %15
  br label %293

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1526980583, i32 1104940289
  store i32 %32, i32* %15
  br label %293

; <label>:33:                                     ; preds = %16
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 703108772, i32 1782935306
  store i32 %40, i32* %15
  br label %293

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %7, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  store i32 1782935306, i32* %15
  br label %293

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1269094305, i32 -1285830842
  store i32 %81, i32* %15
  br label %293

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5000 x i64], [5000 x i64]* %5, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, %87
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, %87
  store i64 %93, i64* %90, align 8
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 122069906, i32 -1285830842
  store i32 %120, i32* %15
  br label %293

; <label>:121:                                    ; preds = %16
  store i32 -915379430, i32* %15
  br label %293

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %13, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %13, align 4
  store i32 -1377660774, i32* %15
  br label %293

; <label>:129:                                    ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 906146571, i32* %15
  br label %293

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -821052080, i32 629874316
  store i32 %134, i32* %15
  br label %293

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = add i32 %136, -344905025
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -344905025
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1266107300, i32 -1143334929
  store i32 %150, i32* %15
  br label %293

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5000 x i64], [5000 x i64]* %5, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = icmp sge i64 %158, 1000000
  store i1 %159, i1* %2
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, -1715604980
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1715604980
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -902405923, i32 -1143334929
  store i32 %186, i32* %15
  br label %293

; <label>:187:                                    ; preds = %16
  %188 = load volatile i1, i1* %2
  %189 = select i1 %188, i32 -1124771290, i32 1475015566
  store i32 %189, i32* %15
  br label %293

; <label>:190:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  store i32 1475015566, i32* %15
  br label %293

; <label>:196:                                    ; preds = %16
  store i32 -1713916457, i32* %15
  br label %293

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %14, align 4
  %199 = add i32 %198, 537656720
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 537656720
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %14, align 4
  store i32 906146571, i32* %15
  br label %293

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1923145150, i32 -140400438
  store i32 %229, i32* %15
  br label %293

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %12, align 4
  %232 = icmp ne i32 %231, 0
  store i1 %232, i1* %1
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 884989313, i32 -140400438
  store i32 %246, i32* %15
  br label %293

; <label>:247:                                    ; preds = %16
  %248 = load volatile i1, i1* %1
  %249 = select i1 %248, i32 1253363577, i32 -1805280706
  store i32 %249, i32* %15
  br label %293

; <label>:250:                                    ; preds = %16
  %251 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1805280706, i32* %15
  br label %293

; <label>:252:                                    ; preds = %16
  store i32 -1922817575, i32* %15
  br label %293

; <label>:253:                                    ; preds = %16
  ret i32 0

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = sub i64 %256, 7411208961868201432
  %260 = sub i64 %259, %258
  %261 = add i64 %260, 7411208961868201432
  %262 = sub i64 %256, %258
  %263 = mul i64 %261, %258
  %264 = shl i64 %256, %258
  %265 = shl i64 %256, %258
  %266 = shl i64 %256, %258
  %267 = mul nsw i64 %256, %258
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5000 x i64], [5000 x i64]* %5, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = add i64 %271, 4445056471012411354
  %273 = sub i64 %272, %267
  %274 = sub i64 %273, 4445056471012411354
  %275 = sub i64 %271, %267
  %276 = mul i64 %274, %267
  %277 = add i64 %271, -8609476547303644390
  %278 = add i64 %277, %267
  %279 = sub i64 %278, -8609476547303644390
  %280 = add nsw i64 %271, %267
  store i64 %279, i64* %270, align 8
  store i32 -1269094305, i32* %15
  br label %293

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5000 x i64], [5000 x i64]* %5, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = icmp sge i64 %288, 1000000
  store i32 -1266107300, i32* %15
  br label %293

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* %12, align 4
  %292 = icmp ne i32 %291, 0
  store i32 1923145150, i32* %15
  br label %293

; <label>:293:                                    ; preds = %290, %281, %254, %252, %250, %247, %230, %203, %197, %196, %190, %187, %151, %135, %130, %129, %122, %121, %82, %55, %41, %33, %28, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s952632664.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1268978089, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1268978089, label %16
    i32 1002060552, label %36
    i32 1918169260, label %64
    i32 1249385312, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1002060552, i32 1249385312
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, -675617739
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -675617739
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1918169260, i32 1249385312
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1002060552, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
