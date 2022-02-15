; ModuleID = 'Project_CodeNet_C++1400/p03707/s723796560.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s723796560.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN4yspm4readEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4yspm1nE = global i64 0, align 8
@_ZN4yspm1mE = global i64 0, align 8
@_ZN4yspm1TE = global i64 0, align 8
@_ZN4yspm4sum1E = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm1gE = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm3linE = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm3rowE = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm4sum2E = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm1sE = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723796560.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_ZN4yspm4mainEv() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %454

; <label>:9:                                      ; preds = %0, %454
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = call i64 @_ZN4yspm4readEv()
  store i64 %20, i64* @_ZN4yspm1nE, align 8
  %21 = call i64 @_ZN4yspm4readEv()
  store i64 %21, i64* @_ZN4yspm1mE, align 8
  %22 = call i64 @_ZN4yspm4readEv()
  store i64 %22, i64* @_ZN4yspm1TE, align 8
  store i64 1, i64* %10, align 8
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %454

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %130, %31
  %33 = load i64, i64* %10, align 8
  %34 = load i64, i64* @_ZN4yspm1nE, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %133

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %468

; <label>:45:                                     ; preds = %36, %468
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @_ZN4yspm1sE, i32 0, i32 0))
  store i64 1, i64* %11, align 8
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %468

; <label>:55:                                     ; preds = %45
  br label %56

; <label>:56:                                     ; preds = %128, %55
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %470

; <label>:65:                                     ; preds = %56, %470
  %66 = load i64, i64* %11, align 8
  %67 = load i64, i64* @_ZN4yspm1mE, align 8
  %68 = icmp sle i64 %66, %67
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %470

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %129

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %474

; <label>:87:                                     ; preds = %78, %474
  %88 = load i64, i64* %11, align 8
  %89 = sub nsw i64 %88, 1
  %90 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZN4yspm1sE, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %10, align 8
  %96 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %95
  %97 = load i64, i64* %11, align 8
  %98 = getelementptr inbounds [2010 x i64], [2010 x i64]* %96, i64 0, i64 %97
  store i64 %94, i64* %98, align 8
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %474

; <label>:107:                                    ; preds = %87
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %492

; <label>:117:                                    ; preds = %108, %492
  %118 = load i64, i64* %11, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %11, align 8
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %492

; <label>:128:                                    ; preds = %117
  br label %56

; <label>:129:                                    ; preds = %77
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* %10, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %10, align 8
  br label %32

; <label>:133:                                    ; preds = %32
  store i64 1, i64* %12, align 8
  br label %134

; <label>:134:                                    ; preds = %354, %133
  %135 = load i64, i64* %12, align 8
  %136 = load i64, i64* @_ZN4yspm1nE, align 8
  %137 = icmp sle i64 %135, %136
  br i1 %137, label %138, label %357

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %513

; <label>:147:                                    ; preds = %138, %513
  store i64 1, i64* %13, align 8
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %513

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %350, %156
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %514

; <label>:166:                                    ; preds = %157, %514
  %167 = load i64, i64* %13, align 8
  %168 = load i64, i64* @_ZN4yspm1mE, align 8
  %169 = icmp sle i64 %167, %168
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %514

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %353

; <label>:179:                                    ; preds = %178
  %180 = load i64, i64* %12, align 8
  %181 = sub nsw i64 %180, 1
  %182 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %181
  %183 = load i64, i64* %13, align 8
  %184 = getelementptr inbounds [2010 x i64], [2010 x i64]* %182, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %12, align 8
  %187 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %186
  %188 = load i64, i64* %13, align 8
  %189 = sub nsw i64 %188, 1
  %190 = getelementptr inbounds [2010 x i64], [2010 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %185, %191
  %193 = load i64, i64* %12, align 8
  %194 = sub nsw i64 %193, 1
  %195 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %194
  %196 = load i64, i64* %13, align 8
  %197 = sub nsw i64 %196, 1
  %198 = getelementptr inbounds [2010 x i64], [2010 x i64]* %195, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub nsw i64 %192, %199
  %201 = load i64, i64* %12, align 8
  %202 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %201
  %203 = load i64, i64* %13, align 8
  %204 = getelementptr inbounds [2010 x i64], [2010 x i64]* %202, i64 0, i64 %203
  store i64 %200, i64* %204, align 8
  %205 = load i64, i64* %12, align 8
  %206 = sub nsw i64 %205, 1
  %207 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %206
  %208 = load i64, i64* %13, align 8
  %209 = getelementptr inbounds [2010 x i64], [2010 x i64]* %207, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %12, align 8
  %212 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %211
  %213 = load i64, i64* %13, align 8
  %214 = sub nsw i64 %213, 1
  %215 = getelementptr inbounds [2010 x i64], [2010 x i64]* %212, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %210, %216
  %218 = load i64, i64* %12, align 8
  %219 = sub nsw i64 %218, 1
  %220 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %219
  %221 = load i64, i64* %13, align 8
  %222 = sub nsw i64 %221, 1
  %223 = getelementptr inbounds [2010 x i64], [2010 x i64]* %220, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub nsw i64 %217, %224
  %226 = load i64, i64* %12, align 8
  %227 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %226
  %228 = load i64, i64* %13, align 8
  %229 = getelementptr inbounds [2010 x i64], [2010 x i64]* %227, i64 0, i64 %228
  store i64 %225, i64* %229, align 8
  %230 = load i64, i64* %12, align 8
  %231 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %230
  %232 = load i64, i64* %13, align 8
  %233 = getelementptr inbounds [2010 x i64], [2010 x i64]* %231, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %243

; <label>:236:                                    ; preds = %179
  %237 = load i64, i64* %12, align 8
  %238 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %237
  %239 = load i64, i64* %13, align 8
  %240 = getelementptr inbounds [2010 x i64], [2010 x i64]* %238, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %240, align 8
  br label %243

; <label>:243:                                    ; preds = %236, %179
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %518

; <label>:252:                                    ; preds = %243, %518
  %253 = load i64, i64* %12, align 8
  %254 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %253
  %255 = load i64, i64* %13, align 8
  %256 = sub nsw i64 %255, 1
  %257 = getelementptr inbounds [2010 x i64], [2010 x i64]* %254, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load i64, i64* %12, align 8
  %260 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %259
  %261 = load i64, i64* %13, align 8
  %262 = getelementptr inbounds [2010 x i64], [2010 x i64]* %260, i64 0, i64 %261
  store i64 %258, i64* %262, align 8
  %263 = load i64, i64* %12, align 8
  %264 = sub nsw i64 %263, 1
  %265 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %264
  %266 = load i64, i64* %13, align 8
  %267 = getelementptr inbounds [2010 x i64], [2010 x i64]* %265, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load i64, i64* %12, align 8
  %270 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %269
  %271 = load i64, i64* %13, align 8
  %272 = getelementptr inbounds [2010 x i64], [2010 x i64]* %270, i64 0, i64 %271
  store i64 %268, i64* %272, align 8
  %273 = load i64, i64* %12, align 8
  %274 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %273
  %275 = load i64, i64* %13, align 8
  %276 = getelementptr inbounds [2010 x i64], [2010 x i64]* %274, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = icmp ne i64 %277, 0
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %518

; <label>:287:                                    ; preds = %252
  br i1 %278, label %288, label %349

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %553

; <label>:297:                                    ; preds = %288, %553
  %298 = load i64, i64* %12, align 8
  %299 = sub nsw i64 %298, 1
  %300 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %299
  %301 = load i64, i64* %13, align 8
  %302 = getelementptr inbounds [2010 x i64], [2010 x i64]* %300, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = icmp ne i64 %303, 0
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %553

; <label>:313:                                    ; preds = %297
  br i1 %304, label %314, label %327

; <label>:314:                                    ; preds = %313
  %315 = load i64, i64* %12, align 8
  %316 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %315
  %317 = load i64, i64* %13, align 8
  %318 = getelementptr inbounds [2010 x i64], [2010 x i64]* %316, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = add nsw i64 %319, 1
  store i64 %320, i64* %318, align 8
  %321 = load i64, i64* %12, align 8
  %322 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %321
  %323 = load i64, i64* %13, align 8
  %324 = getelementptr inbounds [2010 x i64], [2010 x i64]* %322, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = add nsw i64 %325, 1
  store i64 %326, i64* %324, align 8
  br label %327

; <label>:327:                                    ; preds = %314, %313
  %328 = load i64, i64* %12, align 8
  %329 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %328
  %330 = load i64, i64* %13, align 8
  %331 = sub nsw i64 %330, 1
  %332 = getelementptr inbounds [2010 x i64], [2010 x i64]* %329, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %348

; <label>:335:                                    ; preds = %327
  %336 = load i64, i64* %12, align 8
  %337 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %336
  %338 = load i64, i64* %13, align 8
  %339 = getelementptr inbounds [2010 x i64], [2010 x i64]* %337, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = add nsw i64 %340, 1
  store i64 %341, i64* %339, align 8
  %342 = load i64, i64* %12, align 8
  %343 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %342
  %344 = load i64, i64* %13, align 8
  %345 = getelementptr inbounds [2010 x i64], [2010 x i64]* %343, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = add nsw i64 %346, 1
  store i64 %347, i64* %345, align 8
  br label %348

; <label>:348:                                    ; preds = %335, %327
  br label %349

; <label>:349:                                    ; preds = %348, %287
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i64, i64* %13, align 8
  %352 = add nsw i64 %351, 1
  store i64 %352, i64* %13, align 8
  br label %157

; <label>:353:                                    ; preds = %178
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i64, i64* %12, align 8
  %356 = add nsw i64 %355, 1
  store i64 %356, i64* %12, align 8
  br label %134

; <label>:357:                                    ; preds = %134
  br label %358

; <label>:358:                                    ; preds = %362, %357
  %359 = load i64, i64* @_ZN4yspm1TE, align 8
  %360 = add nsw i64 %359, -1
  store i64 %360, i64* @_ZN4yspm1TE, align 8
  %361 = icmp ne i64 %359, 0
  br i1 %361, label %362, label %453

; <label>:362:                                    ; preds = %358
  %363 = call i64 @_ZN4yspm4readEv()
  store i64 %363, i64* %14, align 8
  %364 = call i64 @_ZN4yspm4readEv()
  store i64 %364, i64* %15, align 8
  %365 = call i64 @_ZN4yspm4readEv()
  store i64 %365, i64* %16, align 8
  %366 = call i64 @_ZN4yspm4readEv()
  store i64 %366, i64* %17, align 8
  %367 = load i64, i64* %16, align 8
  %368 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %367
  %369 = load i64, i64* %17, align 8
  %370 = getelementptr inbounds [2010 x i64], [2010 x i64]* %368, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = load i64, i64* %16, align 8
  %373 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %372
  %374 = load i64, i64* %15, align 8
  %375 = sub nsw i64 %374, 1
  %376 = getelementptr inbounds [2010 x i64], [2010 x i64]* %373, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = sub nsw i64 %371, %377
  %379 = load i64, i64* %14, align 8
  %380 = sub nsw i64 %379, 1
  %381 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %380
  %382 = load i64, i64* %17, align 8
  %383 = getelementptr inbounds [2010 x i64], [2010 x i64]* %381, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = sub nsw i64 %378, %384
  %386 = load i64, i64* %14, align 8
  %387 = sub nsw i64 %386, 1
  %388 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %387
  %389 = load i64, i64* %15, align 8
  %390 = sub nsw i64 %389, 1
  %391 = getelementptr inbounds [2010 x i64], [2010 x i64]* %388, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = add nsw i64 %385, %392
  store i64 %393, i64* %18, align 8
  %394 = load i64, i64* %16, align 8
  %395 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %394
  %396 = load i64, i64* %15, align 8
  %397 = getelementptr inbounds [2010 x i64], [2010 x i64]* %395, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = load i64, i64* %14, align 8
  %400 = sub nsw i64 %399, 1
  %401 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %400
  %402 = load i64, i64* %15, align 8
  %403 = getelementptr inbounds [2010 x i64], [2010 x i64]* %401, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = sub nsw i64 %398, %404
  %406 = load i64, i64* %18, align 8
  %407 = sub nsw i64 %406, %405
  store i64 %407, i64* %18, align 8
  %408 = load i64, i64* %14, align 8
  %409 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %408
  %410 = load i64, i64* %17, align 8
  %411 = getelementptr inbounds [2010 x i64], [2010 x i64]* %409, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = load i64, i64* %14, align 8
  %414 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %413
  %415 = load i64, i64* %15, align 8
  %416 = sub nsw i64 %415, 1
  %417 = getelementptr inbounds [2010 x i64], [2010 x i64]* %414, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = sub nsw i64 %412, %418
  %420 = load i64, i64* %18, align 8
  %421 = sub nsw i64 %420, %419
  store i64 %421, i64* %18, align 8
  %422 = load i64, i64* %16, align 8
  %423 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %422
  %424 = load i64, i64* %17, align 8
  %425 = getelementptr inbounds [2010 x i64], [2010 x i64]* %423, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = load i64, i64* %16, align 8
  %428 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %427
  %429 = load i64, i64* %15, align 8
  %430 = sub nsw i64 %429, 1
  %431 = getelementptr inbounds [2010 x i64], [2010 x i64]* %428, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = sub nsw i64 %426, %432
  %434 = load i64, i64* %14, align 8
  %435 = sub nsw i64 %434, 1
  %436 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %435
  %437 = load i64, i64* %17, align 8
  %438 = getelementptr inbounds [2010 x i64], [2010 x i64]* %436, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = sub nsw i64 %433, %439
  %441 = load i64, i64* %14, align 8
  %442 = sub nsw i64 %441, 1
  %443 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %442
  %444 = load i64, i64* %15, align 8
  %445 = sub nsw i64 %444, 1
  %446 = getelementptr inbounds [2010 x i64], [2010 x i64]* %443, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = add nsw i64 %440, %447
  %449 = load i64, i64* %18, align 8
  %450 = sub nsw i64 %448, %449
  store i64 %450, i64* %19, align 8
  %451 = load i64, i64* %19, align 8
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %451)
  br label %358

; <label>:453:                                    ; preds = %358
  ret i32 0

; <label>:454:                                    ; preds = %9, %0
  %455 = alloca i64, align 8
  %456 = alloca i64, align 8
  %457 = alloca i64, align 8
  %458 = alloca i64, align 8
  %459 = alloca i64, align 8
  %460 = alloca i64, align 8
  %461 = alloca i64, align 8
  %462 = alloca i64, align 8
  %463 = alloca i64, align 8
  %464 = alloca i64, align 8
  %465 = call i64 @_ZN4yspm4readEv()
  store i64 %465, i64* @_ZN4yspm1nE, align 8
  %466 = call i64 @_ZN4yspm4readEv()
  store i64 %466, i64* @_ZN4yspm1mE, align 8
  %467 = call i64 @_ZN4yspm4readEv()
  store i64 %467, i64* @_ZN4yspm1TE, align 8
  store i64 1, i64* %455, align 8
  br label %9

; <label>:468:                                    ; preds = %45, %36
  %469 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @_ZN4yspm1sE, i32 0, i32 0))
  store i64 1, i64* %11, align 8
  br label %45

; <label>:470:                                    ; preds = %65, %56
  %471 = load i64, i64* %11, align 8
  %472 = load i64, i64* @_ZN4yspm1mE, align 8
  %473 = icmp sle i64 %471, %472
  br label %65

; <label>:474:                                    ; preds = %87, %78
  %475 = load i64, i64* %11, align 8
  %476 = sub i64 0, %475
  %477 = add i64 %476, 1
  %478 = sub i64 %475, 1
  %479 = mul i64 %478, 1
  %480 = sub nsw i64 %475, 1
  %481 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZN4yspm1sE, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = sub i32 %483, 48
  %485 = mul i32 %484, 48
  %486 = sub nsw i32 %483, 48
  %487 = sext i32 %486 to i64
  %488 = load i64, i64* %10, align 8
  %489 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %488
  %490 = load i64, i64* %11, align 8
  %491 = getelementptr inbounds [2010 x i64], [2010 x i64]* %489, i64 0, i64 %490
  store i64 %487, i64* %491, align 8
  br label %87

; <label>:492:                                    ; preds = %117, %108
  %493 = load i64, i64* %11, align 8
  %494 = sub i64 0, %493
  %495 = add i64 %494, 1
  %496 = sub i64 %493, 1
  %497 = mul i64 %496, 1
  %498 = sub i64 %493, 1
  %499 = mul i64 %498, 1
  %500 = sub i64 0, %493
  %501 = add i64 %500, 1
  %502 = sub i64 %493, 1
  %503 = mul i64 %502, 1
  %504 = sub i64 0, %493
  %505 = add i64 %504, 1
  %506 = sub i64 0, %493
  %507 = add i64 %506, 1
  %508 = sub i64 %493, 1
  %509 = mul i64 %508, 1
  %510 = sub i64 0, %493
  %511 = add i64 %510, 1
  %512 = add nsw i64 %493, 1
  store i64 %512, i64* %11, align 8
  br label %117

; <label>:513:                                    ; preds = %147, %138
  store i64 1, i64* %13, align 8
  br label %147

; <label>:514:                                    ; preds = %166, %157
  %515 = load i64, i64* %13, align 8
  %516 = load i64, i64* @_ZN4yspm1mE, align 8
  %517 = icmp sle i64 %515, %516
  br label %166

; <label>:518:                                    ; preds = %252, %243
  %519 = load i64, i64* %12, align 8
  %520 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %519
  %521 = load i64, i64* %13, align 8
  %522 = sub i64 0, %521
  %523 = add i64 %522, 1
  %524 = sub i64 0, %521
  %525 = add i64 %524, 1
  %526 = sub nsw i64 %521, 1
  %527 = getelementptr inbounds [2010 x i64], [2010 x i64]* %520, i64 0, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = load i64, i64* %12, align 8
  %530 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %529
  %531 = load i64, i64* %13, align 8
  %532 = getelementptr inbounds [2010 x i64], [2010 x i64]* %530, i64 0, i64 %531
  store i64 %528, i64* %532, align 8
  %533 = load i64, i64* %12, align 8
  %534 = sub i64 0, %533
  %535 = add i64 %534, 1
  %536 = sub i64 0, %533
  %537 = add i64 %536, 1
  %538 = sub nsw i64 %533, 1
  %539 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %538
  %540 = load i64, i64* %13, align 8
  %541 = getelementptr inbounds [2010 x i64], [2010 x i64]* %539, i64 0, i64 %540
  %542 = load i64, i64* %541, align 8
  %543 = load i64, i64* %12, align 8
  %544 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %543
  %545 = load i64, i64* %13, align 8
  %546 = getelementptr inbounds [2010 x i64], [2010 x i64]* %544, i64 0, i64 %545
  store i64 %542, i64* %546, align 8
  %547 = load i64, i64* %12, align 8
  %548 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %547
  %549 = load i64, i64* %13, align 8
  %550 = getelementptr inbounds [2010 x i64], [2010 x i64]* %548, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = icmp ne i64 %551, 0
  br label %252

; <label>:553:                                    ; preds = %297, %288
  %554 = load i64, i64* %12, align 8
  %555 = shl i64 %554, 1
  %556 = shl i64 %554, 1
  %557 = sub nsw i64 %554, 1
  %558 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %557
  %559 = load i64, i64* %13, align 8
  %560 = getelementptr inbounds [2010 x i64], [2010 x i64]* %558, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = icmp ne i64 %561, 0
  br label %297
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4yspm4readEv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  br label %4

; <label>:4:                                      ; preds = %34, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #6
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %4
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 45
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %90

; <label>:24:                                     ; preds = %15, %90
  store i64 -1, i64* %2, align 8
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %90

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %33, %11
  br label %4

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %91

; <label>:44:                                     ; preds = %35, %91
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %91

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %59, %53
  %55 = load i8, i8* %3, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 @isdigit(i32 %56) #6
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %54
  %60 = load i64, i64* %1, align 8
  %61 = mul nsw i64 %60, 10
  %62 = load i8, i8* %3, align 1
  %63 = sext i8 %62 to i64
  %64 = add nsw i64 %61, %63
  %65 = sub nsw i64 %64, 48
  store i64 %65, i64* %1, align 8
  %66 = call i32 @getchar()
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %3, align 1
  br label %54

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %68, %92
  %78 = load i64, i64* %1, align 8
  %79 = load i64, i64* %2, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %77
  ret i64 %80

; <label>:90:                                     ; preds = %24, %15
  store i64 -1, i64* %2, align 8
  br label %24

; <label>:91:                                     ; preds = %44, %35
  br label %44

; <label>:92:                                     ; preds = %77, %68
  %93 = load i64, i64* %1, align 8
  %94 = load i64, i64* %2, align 8
  %95 = shl i64 %93, %94
  %96 = sub i64 %93, %94
  %97 = mul i64 %96, %94
  %98 = sub i64 %93, %94
  %99 = mul i64 %98, %94
  %100 = shl i64 %93, %94
  %101 = sub i64 %93, %94
  %102 = mul i64 %101, %94
  %103 = sub i64 0, %93
  %104 = add i64 %103, %94
  %105 = mul nsw i64 %93, %94
  br label %77
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @_ZN4yspm4mainEv()
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723796560.cpp() #0 section ".text.startup" {
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
