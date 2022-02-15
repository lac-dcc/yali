; ModuleID = 'Project_CodeNet_C++1400/p03721/s594641363.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s594641363.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@freq = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594641363.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1675080284
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1675080284
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1782040528, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1782040528, label %17
    i32 -1193197823, label %25
    i32 1341176992, label %53
    i32 -1088765195, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1193197823, i32 -1088765195
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1341176992, i32 -1088765195
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1193197823, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %6, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %5, i64* %7)
  %11 = alloca i32
  store i32 -152020646, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %381
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -152020646, label %15
    i32 1860050613, label %42
    i32 -1062151361, label %64
    i32 -2073083136, label %67
    i32 -74338040, label %83
    i32 -887523680, label %119
    i32 -1472423842, label %120
    i32 -1911009341, label %135
    i32 48091784, label %163
    i32 -1700612496, label %164
    i32 118692349, label %180
    i32 -1294231486, label %198
    i32 517379479, label %201
    i32 1005304522, label %214
    i32 -331991538, label %217
    i32 599060426, label %218
    i32 1696215160, label %234
    i32 159379149, label %256
    i32 -165445184, label %257
    i32 -19541334, label %273
    i32 -584155424, label %301
    i32 1706839551, label %302
    i32 387195813, label %304
    i32 100673450, label %334
    i32 658809721, label %355
    i32 1049345012, label %356
    i32 -1586647359, label %359
    i32 354788969, label %380
  ]

; <label>:14:                                     ; preds = %12
  br label %381

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1860050613, i32 387195813
  store i32 %41, i32* %11
  br label %381

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %5, align 8
  %44 = sub i64 %43, -751690649785060527
  %45 = add i64 %44, -1
  %46 = add i64 %45, -751690649785060527
  %47 = add nsw i64 %43, -1
  store i64 %46, i64* %5, align 8
  %48 = icmp ne i64 %43, 0
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, -2033512646
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2033512646
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1062151361, i32 387195813
  store i32 %63, i32* %11
  br label %381

; <label>:64:                                     ; preds = %12
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -2073083136, i32 -1472423842
  store i32 %66, i32* %11
  br label %381

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, 33193808
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 33193808
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -74338040, i32 100673450
  store i32 %82, i32* %11
  br label %381

; <label>:83:                                     ; preds = %12
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %8, i64* %9)
  %85 = load i64, i64* %9, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds [100005 x i64], [100005 x i64]* @freq, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %85
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, %85
  store i64 %90, i64* %87, align 8
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, -151206322
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -151206322
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -887523680, i32 100673450
  store i32 %118, i32* %11
  br label %381

; <label>:119:                                    ; preds = %12
  store i32 -152020646, i32* %11
  br label %381

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1911009341, i32 658809721
  store i32 %134, i32* %11
  br label %381

; <label>:135:                                    ; preds = %12
  store i64 1, i64* %4, align 8
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1628084271
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1628084271
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 48091784, i32 658809721
  store i32 %162, i32* %11
  br label %381

; <label>:163:                                    ; preds = %12
  store i32 -1700612496, i32* %11
  br label %381

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, 141026727
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 141026727
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 118692349, i32 1049345012
  store i32 %179, i32* %11
  br label %381

; <label>:180:                                    ; preds = %12
  %181 = load i64, i64* %4, align 8
  %182 = icmp sle i64 %181, 100005
  store i1 %182, i1* %1
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = add i32 %183, -865767848
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -865767848
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1294231486, i32 1049345012
  store i32 %197, i32* %11
  br label %381

; <label>:198:                                    ; preds = %12
  %199 = load volatile i1, i1* %1
  %200 = select i1 %199, i32 517379479, i32 -165445184
  store i32 %200, i32* %11
  br label %381

; <label>:201:                                    ; preds = %12
  %202 = load i64, i64* %4, align 8
  %203 = getelementptr inbounds [100005 x i64], [100005 x i64]* @freq, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %6, align 8
  %206 = sub i64 %205, 8619015323621223600
  %207 = add i64 %206, %204
  %208 = add i64 %207, 8619015323621223600
  %209 = add nsw i64 %205, %204
  store i64 %208, i64* %6, align 8
  %210 = load i64, i64* %6, align 8
  %211 = load i64, i64* %7, align 8
  %212 = icmp sge i64 %210, %211
  %213 = select i1 %212, i32 1005304522, i32 -331991538
  store i32 %213, i32* %11
  br label %381

; <label>:214:                                    ; preds = %12
  %215 = load i64, i64* %4, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %215)
  store i32 0, i32* %3, align 4
  store i32 1706839551, i32* %11
  br label %381

; <label>:217:                                    ; preds = %12
  store i32 599060426, i32* %11
  br label %381

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, 30748768
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 30748768
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1696215160, i32 -1586647359
  store i32 %233, i32* %11
  br label %381

; <label>:234:                                    ; preds = %12
  %235 = load i64, i64* %4, align 8
  %236 = sub i64 0, %235
  %237 = sub i64 0, 1
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %235, 1
  store i64 %239, i64* %4, align 8
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = add i32 %241, 1374373864
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1374373864
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 159379149, i32 -1586647359
  store i32 %255, i32* %11
  br label %381

; <label>:256:                                    ; preds = %12
  store i32 -1700612496, i32* %11
  br label %381

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, -641377155
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -641377155
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -19541334, i32 354788969
  store i32 %272, i32* %11
  br label %381

; <label>:273:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = add i32 %274, 800294839
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 800294839
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -584155424, i32 354788969
  store i32 %300, i32* %11
  br label %381

; <label>:301:                                    ; preds = %12
  store i32 1706839551, i32* %11
  br label %381

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* %3, align 4
  ret i32 %303

; <label>:304:                                    ; preds = %12
  %305 = load i64, i64* %5, align 8
  %306 = shl i64 %305, -1
  %307 = sub i64 0, %305
  %308 = add i64 0, %307
  %309 = sub i64 0, %305
  %310 = sub i64 0, -1
  %311 = sub i64 %308, %310
  %312 = add i64 %308, -1
  %313 = sub i64 %305, 4816950891509629581
  %314 = sub i64 %313, -1
  %315 = add i64 %314, 4816950891509629581
  %316 = sub i64 %305, -1
  %317 = mul i64 %315, -1
  %318 = sub i64 0, %305
  %319 = add i64 0, %318
  %320 = sub i64 0, %305
  %321 = add i64 %319, 8702882270517985755
  %322 = add i64 %321, -1
  %323 = sub i64 %322, 8702882270517985755
  %324 = add i64 %319, -1
  %325 = add i64 %305, 4259790509593539701
  %326 = sub i64 %325, -1
  %327 = sub i64 %326, 4259790509593539701
  %328 = sub i64 %305, -1
  %329 = mul i64 %327, -1
  %330 = sub i64 0, -1
  %331 = sub i64 %305, %330
  %332 = add nsw i64 %305, -1
  store i64 %331, i64* %5, align 8
  %333 = icmp ne i64 %305, 0
  store i32 1860050613, i32* %11
  br label %381

; <label>:334:                                    ; preds = %12
  %335 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %8, i64* %9)
  %336 = load i64, i64* %9, align 8
  %337 = load i64, i64* %8, align 8
  %338 = getelementptr inbounds [100005 x i64], [100005 x i64]* @freq, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = shl i64 %339, %336
  %341 = shl i64 %339, %336
  %342 = shl i64 %339, %336
  %343 = add i64 0, -8718058000693372716
  %344 = sub i64 %343, %339
  %345 = sub i64 %344, -8718058000693372716
  %346 = sub i64 0, %339
  %347 = sub i64 %345, 4485247209995940085
  %348 = add i64 %347, %336
  %349 = add i64 %348, 4485247209995940085
  %350 = add i64 %345, %336
  %351 = sub i64 %339, -2901606883281677509
  %352 = add i64 %351, %336
  %353 = add i64 %352, -2901606883281677509
  %354 = add nsw i64 %339, %336
  store i64 %353, i64* %338, align 8
  store i32 -74338040, i32* %11
  br label %381

; <label>:355:                                    ; preds = %12
  store i64 1, i64* %4, align 8
  store i32 -1911009341, i32* %11
  br label %381

; <label>:356:                                    ; preds = %12
  %357 = load i64, i64* %4, align 8
  %358 = icmp sle i64 %357, 100005
  store i32 118692349, i32* %11
  br label %381

; <label>:359:                                    ; preds = %12
  %360 = load i64, i64* %4, align 8
  %361 = shl i64 %360, 1
  %362 = shl i64 %360, 1
  %363 = shl i64 %360, 1
  %364 = add i64 %360, 4570382495823444124
  %365 = sub i64 %364, 1
  %366 = sub i64 %365, 4570382495823444124
  %367 = sub i64 %360, 1
  %368 = mul i64 %366, 1
  %369 = sub i64 0, 1
  %370 = add i64 %360, %369
  %371 = sub i64 %360, 1
  %372 = mul i64 %370, 1
  %373 = sub i64 0, 1
  %374 = add i64 %360, %373
  %375 = sub i64 %360, 1
  %376 = mul i64 %374, 1
  %377 = sub i64 0, 1
  %378 = sub i64 %360, %377
  %379 = add nsw i64 %360, 1
  store i64 %378, i64* %4, align 8
  store i32 1696215160, i32* %11
  br label %381

; <label>:380:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -19541334, i32* %11
  br label %381

; <label>:381:                                    ; preds = %380, %359, %356, %355, %334, %304, %301, %273, %257, %256, %234, %218, %217, %214, %201, %198, %180, %164, %163, %135, %120, %119, %83, %67, %64, %42, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s594641363.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 2039146827
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2039146827
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1246951604, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1246951604, label %17
    i32 312448310, label %37
    i32 -1882781043, label %65
    i32 83253486, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 312448310, i32 83253486
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, -793478962
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -793478962
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1882781043, i32 83253486
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 312448310, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
