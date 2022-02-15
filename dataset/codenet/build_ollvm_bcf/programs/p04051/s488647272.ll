; ModuleID = 'Project_CodeNet_C++1400/p04051/s488647272.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s488647272.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxET_v = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = global [4040 x [4040 x i64]] zeroinitializer, align 16
@fac = global [8080 x i64] zeroinitializer, align 16
@inv = global [8080 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488647272.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %41, %0
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %10, 8040
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %364

; <label>:21:                                     ; preds = %12, %364
  %22 = load i64, i64* %2, align 8
  %23 = sub nsw i64 %22, 1
  %24 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 1, %25
  %27 = load i64, i64* %2, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %364

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %2, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %2, align 8
  br label %9

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %418

; <label>:53:                                     ; preds = %44, %418
  store i64 2, i64* %3, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %418

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %79, %62
  %64 = load i64, i64* %3, align 8
  %65 = icmp sle i64 %64, 8040
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %63
  %67 = load i64, i64* %3, align 8
  %68 = sdiv i64 1000000007, %67
  %69 = sub nsw i64 1000000007, %68
  %70 = mul nsw i64 1, %69
  %71 = load i64, i64* %3, align 8
  %72 = srem i64 1000000007, %71
  %73 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %70, %74
  %76 = srem i64 %75, 1000000007
  %77 = load i64, i64* %3, align 8
  %78 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %77
  store i64 %76, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %66
  %80 = load i64, i64* %3, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %3, align 8
  br label %63

; <label>:82:                                     ; preds = %63
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %419

; <label>:91:                                     ; preds = %82, %419
  store i64 2, i64* %4, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %419

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %117, %100
  %102 = load i64, i64* %4, align 8
  %103 = icmp sle i64 %102, 8040
  br i1 %103, label %104, label %120

; <label>:104:                                    ; preds = %101
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 1, %107
  %109 = load i64, i64* %4, align 8
  %110 = sub nsw i64 %109, 1
  %111 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %108, %112
  %114 = srem i64 %113, 1000000007
  %115 = load i64, i64* %4, align 8
  %116 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %115
  store i64 %114, i64* %116, align 8
  br label %117

; <label>:117:                                    ; preds = %104
  %118 = load i64, i64* %4, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %4, align 8
  br label %101

; <label>:120:                                    ; preds = %101
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %420

; <label>:129:                                    ; preds = %120, %420
  %130 = call i64 @_Z4readIxET_v()
  store i64 %130, i64* @n, align 8
  store i64 1, i64* %5, align 8
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %420

; <label>:139:                                    ; preds = %129
  br label %140

; <label>:140:                                    ; preds = %181, %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %422

; <label>:149:                                    ; preds = %140, %422
  %150 = load i64, i64* %5, align 8
  %151 = load i64, i64* @n, align 8
  %152 = icmp sle i64 %150, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %422

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %184

; <label>:162:                                    ; preds = %161
  %163 = call i64 @_Z4readIxET_v()
  %164 = load i64, i64* %5, align 8
  %165 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %164
  store i64 %163, i64* %165, align 8
  %166 = call i64 @_Z4readIxET_v()
  %167 = load i64, i64* %5, align 8
  %168 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %167
  store i64 %166, i64* %168, align 8
  %169 = load i64, i64* %5, align 8
  %170 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = sub nsw i64 2010, %171
  %173 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %172
  %174 = load i64, i64* %5, align 8
  %175 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sub nsw i64 2010, %176
  %178 = getelementptr inbounds [4040 x i64], [4040 x i64]* %173, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %178, align 8
  br label %181

; <label>:181:                                    ; preds = %162
  %182 = load i64, i64* %5, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %5, align 8
  br label %140

; <label>:184:                                    ; preds = %161
  store i64 1, i64* %6, align 8
  br label %185

; <label>:185:                                    ; preds = %294, %184
  %186 = load i64, i64* %6, align 8
  %187 = icmp sle i64 %186, 4022
  br i1 %187, label %188, label %297

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %426

; <label>:197:                                    ; preds = %188, %426
  store i64 1, i64* %7, align 8
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %426

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %274, %206
  %208 = load i64, i64* %7, align 8
  %209 = icmp sle i64 %208, 4022
  br i1 %209, label %210, label %275

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %427

; <label>:219:                                    ; preds = %210, %427
  %220 = load i64, i64* %6, align 8
  %221 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %220
  %222 = load i64, i64* %7, align 8
  %223 = getelementptr inbounds [4040 x i64], [4040 x i64]* %221, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i64, i64* %6, align 8
  %226 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %225
  %227 = load i64, i64* %7, align 8
  %228 = sub nsw i64 %227, 1
  %229 = getelementptr inbounds [4040 x i64], [4040 x i64]* %226, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = add nsw i64 %224, %230
  %232 = srem i64 %231, 1000000007
  %233 = load i64, i64* %6, align 8
  %234 = sub nsw i64 %233, 1
  %235 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %234
  %236 = load i64, i64* %7, align 8
  %237 = getelementptr inbounds [4040 x i64], [4040 x i64]* %235, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %232, %238
  %240 = srem i64 %239, 1000000007
  %241 = load i64, i64* %6, align 8
  %242 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %241
  %243 = load i64, i64* %7, align 8
  %244 = getelementptr inbounds [4040 x i64], [4040 x i64]* %242, i64 0, i64 %243
  store i64 %240, i64* %244, align 8
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %427

; <label>:253:                                    ; preds = %219
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %503

; <label>:263:                                    ; preds = %254, %503
  %264 = load i64, i64* %7, align 8
  %265 = add nsw i64 %264, 1
  store i64 %265, i64* %7, align 8
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %503

; <label>:274:                                    ; preds = %263
  br label %207

; <label>:275:                                    ; preds = %207
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %521

; <label>:284:                                    ; preds = %275, %521
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %521

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i64, i64* %6, align 8
  %296 = add nsw i64 %295, 1
  store i64 %296, i64* %6, align 8
  br label %185

; <label>:297:                                    ; preds = %185
  store i64 1, i64* %8, align 8
  br label %298

; <label>:298:                                    ; preds = %354, %297
  %299 = load i64, i64* %8, align 8
  %300 = load i64, i64* @n, align 8
  %301 = icmp sle i64 %299, %300
  br i1 %301, label %302, label %357

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %522

; <label>:311:                                    ; preds = %302, %522
  %312 = load i64, i64* %8, align 8
  %313 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = add nsw i64 2010, %314
  %316 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %315
  %317 = load i64, i64* %8, align 8
  %318 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = add nsw i64 2010, %319
  %321 = getelementptr inbounds [4040 x i64], [4040 x i64]* %316, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = load i64, i64* @ans, align 8
  %324 = add nsw i64 %323, %322
  store i64 %324, i64* @ans, align 8
  %325 = load i64, i64* @ans, align 8
  %326 = srem i64 %325, 1000000007
  store i64 %326, i64* @ans, align 8
  %327 = load i64, i64* %8, align 8
  %328 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = shl i64 %329, 1
  %331 = load i64, i64* %8, align 8
  %332 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = load i64, i64* %8, align 8
  %335 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = add nsw i64 %333, %336
  %338 = shl i64 %337, 1
  %339 = call i64 @_Z1Cxx(i64 %330, i64 %338)
  %340 = sub nsw i64 1000000007, %339
  %341 = load i64, i64* @ans, align 8
  %342 = add nsw i64 %341, %340
  store i64 %342, i64* @ans, align 8
  %343 = load i64, i64* @ans, align 8
  %344 = srem i64 %343, 1000000007
  store i64 %344, i64* @ans, align 8
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %522

; <label>:353:                                    ; preds = %311
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i64, i64* %8, align 8
  %356 = add nsw i64 %355, 1
  store i64 %356, i64* %8, align 8
  br label %298

; <label>:357:                                    ; preds = %298
  %358 = load i64, i64* @ans, align 8
  %359 = mul nsw i64 1, %358
  %360 = load i64, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 2), align 16
  %361 = mul nsw i64 %359, %360
  %362 = srem i64 %361, 1000000007
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %362)
  ret i32 0

; <label>:364:                                    ; preds = %21, %12
  %365 = load i64, i64* %2, align 8
  %366 = sub i64 %365, 1
  %367 = mul i64 %366, 1
  %368 = sub i64 0, %365
  %369 = add i64 %368, 1
  %370 = shl i64 %365, 1
  %371 = sub i64 %365, 1
  %372 = mul i64 %371, 1
  %373 = sub i64 %365, 1
  %374 = mul i64 %373, 1
  %375 = sub i64 0, %365
  %376 = add i64 %375, 1
  %377 = sub i64 %365, 1
  %378 = mul i64 %377, 1
  %379 = shl i64 %365, 1
  %380 = sub nsw i64 %365, 1
  %381 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = sub i64 1, %382
  %384 = mul i64 %383, %382
  %385 = sub i64 0, 1
  %386 = add i64 %385, %382
  %387 = sub i64 0, 1
  %388 = add i64 %387, %382
  %389 = shl i64 1, %382
  %390 = sub i64 1, %382
  %391 = mul i64 %390, %382
  %392 = shl i64 1, %382
  %393 = mul nsw i64 1, %382
  %394 = load i64, i64* %2, align 8
  %395 = shl i64 %393, %394
  %396 = sub i64 %393, %394
  %397 = mul i64 %396, %394
  %398 = sub i64 %393, %394
  %399 = mul i64 %398, %394
  %400 = shl i64 %393, %394
  %401 = sub i64 0, %393
  %402 = add i64 %401, %394
  %403 = sub i64 %393, %394
  %404 = mul i64 %403, %394
  %405 = shl i64 %393, %394
  %406 = mul nsw i64 %393, %394
  %407 = shl i64 %406, 1000000007
  %408 = shl i64 %406, 1000000007
  %409 = shl i64 %406, 1000000007
  %410 = sub i64 0, %406
  %411 = add i64 %410, 1000000007
  %412 = sub i64 %406, 1000000007
  %413 = mul i64 %412, 1000000007
  %414 = shl i64 %406, 1000000007
  %415 = srem i64 %406, 1000000007
  %416 = load i64, i64* %2, align 8
  %417 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %416
  store i64 %415, i64* %417, align 8
  br label %21

; <label>:418:                                    ; preds = %53, %44
  store i64 2, i64* %3, align 8
  br label %53

; <label>:419:                                    ; preds = %91, %82
  store i64 2, i64* %4, align 8
  br label %91

; <label>:420:                                    ; preds = %129, %120
  %421 = call i64 @_Z4readIxET_v()
  store i64 %421, i64* @n, align 8
  store i64 1, i64* %5, align 8
  br label %129

; <label>:422:                                    ; preds = %149, %140
  %423 = load i64, i64* %5, align 8
  %424 = load i64, i64* @n, align 8
  %425 = icmp sle i64 %423, %424
  br label %149

; <label>:426:                                    ; preds = %197, %188
  store i64 1, i64* %7, align 8
  br label %197

; <label>:427:                                    ; preds = %219, %210
  %428 = load i64, i64* %6, align 8
  %429 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %428
  %430 = load i64, i64* %7, align 8
  %431 = getelementptr inbounds [4040 x i64], [4040 x i64]* %429, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = load i64, i64* %6, align 8
  %434 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %433
  %435 = load i64, i64* %7, align 8
  %436 = sub i64 %435, 1
  %437 = mul i64 %436, 1
  %438 = shl i64 %435, 1
  %439 = sub i64 0, %435
  %440 = add i64 %439, 1
  %441 = sub i64 %435, 1
  %442 = mul i64 %441, 1
  %443 = sub i64 %435, 1
  %444 = mul i64 %443, 1
  %445 = sub i64 %435, 1
  %446 = mul i64 %445, 1
  %447 = sub nsw i64 %435, 1
  %448 = getelementptr inbounds [4040 x i64], [4040 x i64]* %434, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = sub i64 0, %432
  %451 = add i64 %450, %449
  %452 = add nsw i64 %432, %449
  %453 = sub i64 %452, 1000000007
  %454 = mul i64 %453, 1000000007
  %455 = srem i64 %452, 1000000007
  %456 = load i64, i64* %6, align 8
  %457 = sub i64 0, %456
  %458 = add i64 %457, 1
  %459 = shl i64 %456, 1
  %460 = sub i64 0, %456
  %461 = add i64 %460, 1
  %462 = sub i64 0, %456
  %463 = add i64 %462, 1
  %464 = sub i64 %456, 1
  %465 = mul i64 %464, 1
  %466 = sub i64 %456, 1
  %467 = mul i64 %466, 1
  %468 = sub i64 %456, 1
  %469 = mul i64 %468, 1
  %470 = shl i64 %456, 1
  %471 = sub i64 0, %456
  %472 = add i64 %471, 1
  %473 = sub nsw i64 %456, 1
  %474 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %473
  %475 = load i64, i64* %7, align 8
  %476 = getelementptr inbounds [4040 x i64], [4040 x i64]* %474, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = sub i64 %455, %477
  %479 = mul i64 %478, %477
  %480 = shl i64 %455, %477
  %481 = shl i64 %455, %477
  %482 = shl i64 %455, %477
  %483 = add nsw i64 %455, %477
  %484 = sub i64 0, %483
  %485 = add i64 %484, 1000000007
  %486 = sub i64 %483, 1000000007
  %487 = mul i64 %486, 1000000007
  %488 = shl i64 %483, 1000000007
  %489 = sub i64 0, %483
  %490 = add i64 %489, 1000000007
  %491 = shl i64 %483, 1000000007
  %492 = shl i64 %483, 1000000007
  %493 = shl i64 %483, 1000000007
  %494 = sub i64 %483, 1000000007
  %495 = mul i64 %494, 1000000007
  %496 = sub i64 %483, 1000000007
  %497 = mul i64 %496, 1000000007
  %498 = srem i64 %483, 1000000007
  %499 = load i64, i64* %6, align 8
  %500 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %499
  %501 = load i64, i64* %7, align 8
  %502 = getelementptr inbounds [4040 x i64], [4040 x i64]* %500, i64 0, i64 %501
  store i64 %498, i64* %502, align 8
  br label %219

; <label>:503:                                    ; preds = %263, %254
  %504 = load i64, i64* %7, align 8
  %505 = shl i64 %504, 1
  %506 = sub i64 0, %504
  %507 = add i64 %506, 1
  %508 = sub i64 0, %504
  %509 = add i64 %508, 1
  %510 = sub i64 %504, 1
  %511 = mul i64 %510, 1
  %512 = sub i64 %504, 1
  %513 = mul i64 %512, 1
  %514 = sub i64 %504, 1
  %515 = mul i64 %514, 1
  %516 = sub i64 0, %504
  %517 = add i64 %516, 1
  %518 = sub i64 0, %504
  %519 = add i64 %518, 1
  %520 = add nsw i64 %504, 1
  store i64 %520, i64* %7, align 8
  br label %263

; <label>:521:                                    ; preds = %284, %275
  br label %284

; <label>:522:                                    ; preds = %311, %302
  %523 = load i64, i64* %8, align 8
  %524 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = sub i64 2010, %525
  %527 = mul i64 %526, %525
  %528 = shl i64 2010, %525
  %529 = sub i64 2010, %525
  %530 = mul i64 %529, %525
  %531 = sub i64 0, 2010
  %532 = add i64 %531, %525
  %533 = sub i64 0, 2010
  %534 = add i64 %533, %525
  %535 = sub i64 2010, %525
  %536 = mul i64 %535, %525
  %537 = sub i64 0, 2010
  %538 = add i64 %537, %525
  %539 = add nsw i64 2010, %525
  %540 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %539
  %541 = load i64, i64* %8, align 8
  %542 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = shl i64 2010, %543
  %545 = shl i64 2010, %543
  %546 = sub i64 0, 2010
  %547 = add i64 %546, %543
  %548 = add nsw i64 2010, %543
  %549 = getelementptr inbounds [4040 x i64], [4040 x i64]* %540, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8
  %551 = load i64, i64* @ans, align 8
  %552 = sub i64 %551, %550
  %553 = mul i64 %552, %550
  %554 = sub i64 0, %551
  %555 = add i64 %554, %550
  %556 = add nsw i64 %551, %550
  store i64 %556, i64* @ans, align 8
  %557 = load i64, i64* @ans, align 8
  %558 = shl i64 %557, 1000000007
  %559 = sub i64 %557, 1000000007
  %560 = mul i64 %559, 1000000007
  %561 = sub i64 0, %557
  %562 = add i64 %561, 1000000007
  %563 = shl i64 %557, 1000000007
  %564 = shl i64 %557, 1000000007
  %565 = srem i64 %557, 1000000007
  store i64 %565, i64* @ans, align 8
  %566 = load i64, i64* %8, align 8
  %567 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = shl i64 %568, 1
  %570 = shl i64 %568, 1
  %571 = shl i64 %568, 1
  %572 = shl i64 %568, 1
  %573 = shl i64 %568, 1
  %574 = load i64, i64* %8, align 8
  %575 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %574
  %576 = load i64, i64* %575, align 8
  %577 = load i64, i64* %8, align 8
  %578 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %577
  %579 = load i64, i64* %578, align 8
  %580 = sub i64 0, %576
  %581 = add i64 %580, %579
  %582 = sub i64 0, %576
  %583 = add i64 %582, %579
  %584 = sub i64 %576, %579
  %585 = mul i64 %584, %579
  %586 = sub i64 %576, %579
  %587 = mul i64 %586, %579
  %588 = sub i64 %576, %579
  %589 = mul i64 %588, %579
  %590 = sub i64 %576, %579
  %591 = mul i64 %590, %579
  %592 = add nsw i64 %576, %579
  %593 = shl i64 %592, 1
  %594 = shl i64 %592, 1
  %595 = shl i64 %592, 1
  %596 = shl i64 %592, 1
  %597 = call i64 @_Z1Cxx(i64 %573, i64 %596)
  %598 = sub i64 1000000007, %597
  %599 = mul i64 %598, %597
  %600 = sub i64 0, 1000000007
  %601 = add i64 %600, %597
  %602 = sub nsw i64 1000000007, %597
  %603 = load i64, i64* @ans, align 8
  %604 = sub i64 %603, %602
  %605 = mul i64 %604, %602
  %606 = shl i64 %603, %602
  %607 = sub i64 %603, %602
  %608 = mul i64 %607, %602
  %609 = sub i64 %603, %602
  %610 = mul i64 %609, %602
  %611 = add nsw i64 %603, %602
  store i64 %611, i64* @ans, align 8
  %612 = load i64, i64* @ans, align 8
  %613 = shl i64 %612, 1000000007
  %614 = sub i64 0, %612
  %615 = add i64 %614, 1000000007
  %616 = srem i64 %612, 1000000007
  store i64 %616, i64* @ans, align 8
  br label %311
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readIxET_v() #0 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %64

; <label>:9:                                      ; preds = %0, %64
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %64

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %35, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isdigit(i32 %26) #7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8, i8* %12, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 45
  br label %33

; <label>:33:                                     ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ %32, %29 ]
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %33
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %12, align 1
  br label %24

; <label>:38:                                     ; preds = %33
  %39 = load i8, i8* %12, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 45
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %38
  store i64 -1, i64* %11, align 8
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %12, align 1
  br label %45

; <label>:45:                                     ; preds = %42, %38
  br label %46

; <label>:46:                                     ; preds = %51, %45
  %47 = load i8, i8* %12, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 @isdigit(i32 %48) #7
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %46
  %52 = load i64, i64* %10, align 8
  %53 = mul nsw i64 %52, 10
  %54 = load i8, i8* %12, align 1
  %55 = sext i8 %54 to i64
  %56 = add nsw i64 %53, %55
  %57 = sub nsw i64 %56, 48
  store i64 %57, i64* %10, align 8
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %12, align 1
  br label %46

; <label>:60:                                     ; preds = %46
  %61 = load i64, i64* %11, align 8
  %62 = load i64, i64* %10, align 8
  %63 = mul nsw i64 %61, %62
  ret i64 %63

; <label>:64:                                     ; preds = %9, %0
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  store i64 0, i64* %65, align 8
  store i64 1, i64* %66, align 8
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %67, align 1
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %2, %39
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 1, %16
  %18 = load i64, i64* %12, align 8
  %19 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i64, i64* %13, align 8
  %24 = load i64, i64* %12, align 8
  %25 = sub nsw i64 %23, %24
  %26 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %22, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %11
  ret i64 %29

; <label>:39:                                     ; preds = %11, %2
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 0, 1
  %46 = add i64 %45, %44
  %47 = sub i64 0, 1
  %48 = add i64 %47, %44
  %49 = sub i64 1, %44
  %50 = mul i64 %49, %44
  %51 = sub i64 0, 1
  %52 = add i64 %51, %44
  %53 = sub i64 1, %44
  %54 = mul i64 %53, %44
  %55 = shl i64 1, %44
  %56 = mul nsw i64 1, %44
  %57 = load i64, i64* %40, align 8
  %58 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %56, %59
  %61 = mul i64 %60, %59
  %62 = mul nsw i64 %56, %59
  %63 = sub i64 %62, 1000000007
  %64 = mul i64 %63, 1000000007
  %65 = sub i64 %62, 1000000007
  %66 = mul i64 %65, 1000000007
  %67 = shl i64 %62, 1000000007
  %68 = sub i64 0, %62
  %69 = add i64 %68, 1000000007
  %70 = shl i64 %62, 1000000007
  %71 = sub i64 0, %62
  %72 = add i64 %71, 1000000007
  %73 = sub i64 %62, 1000000007
  %74 = mul i64 %73, 1000000007
  %75 = sub i64 %62, 1000000007
  %76 = mul i64 %75, 1000000007
  %77 = srem i64 %62, 1000000007
  %78 = load i64, i64* %41, align 8
  %79 = load i64, i64* %40, align 8
  %80 = sub i64 0, %78
  %81 = add i64 %80, %79
  %82 = shl i64 %78, %79
  %83 = sub nsw i64 %78, %79
  %84 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 %77, %85
  %87 = mul i64 %86, %85
  %88 = sub i64 %77, %85
  %89 = mul i64 %88, %85
  %90 = shl i64 %77, %85
  %91 = sub i64 0, %77
  %92 = add i64 %91, %85
  %93 = sub i64 %77, %85
  %94 = mul i64 %93, %85
  %95 = sub i64 %77, %85
  %96 = mul i64 %95, %85
  %97 = sub i64 %77, %85
  %98 = mul i64 %97, %85
  %99 = sub i64 %77, %85
  %100 = mul i64 %99, %85
  %101 = shl i64 %77, %85
  %102 = mul nsw i64 %77, %85
  %103 = sub i64 0, %102
  %104 = add i64 %103, 1000000007
  %105 = sub i64 %102, 1000000007
  %106 = mul i64 %105, 1000000007
  %107 = srem i64 %102, 1000000007
  br label %11
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488647272.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
