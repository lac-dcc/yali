; ModuleID = 'Project_CodeNet_C++1400/p04051/s432679121.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s432679121.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3AddRx = comdat any

$_Z3ksmxx = comdat any

$_Z4Calcxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [201000 x i64] zeroinitializer, align 16
@b = global [201000 x i64] zeroinitializer, align 16
@fac = global [201000 x i64] zeroinitializer, align 16
@inv = global [201000 x i64] zeroinitializer, align 16
@f = global [4021 x [4021 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432679121.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z4readv()
  store i64 %8, i64* @n, align 8
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %70, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %71

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %353

; <label>:22:                                     ; preds = %13, %353
  %23 = call i64 @_Z4readv()
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  %26 = call i64 @_Z4readv()
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sub nsw i64 2010, %31
  %33 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %32
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i64 2010, %36
  %38 = getelementptr inbounds [4021 x i64], [4021 x i64]* %33, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %38, align 8
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %353

; <label>:49:                                     ; preds = %22
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %391

; <label>:59:                                     ; preds = %50, %391
  %60 = load i64, i64* %2, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %2, align 8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %391

; <label>:70:                                     ; preds = %59
  br label %9

; <label>:71:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  br label %72

; <label>:72:                                     ; preds = %200, %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %400

; <label>:81:                                     ; preds = %72, %400
  %82 = load i64, i64* %3, align 8
  %83 = icmp sle i64 %82, 4020
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %400

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %201

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %403

; <label>:102:                                    ; preds = %93, %403
  store i64 1, i64* %4, align 8
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %403

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %160, %111
  %113 = load i64, i64* %4, align 8
  %114 = icmp sle i64 %113, 4020
  br i1 %114, label %115, label %161

; <label>:115:                                    ; preds = %112
  %116 = load i64, i64* %3, align 8
  %117 = sub nsw i64 %116, 1
  %118 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %117
  %119 = load i64, i64* %4, align 8
  %120 = getelementptr inbounds [4021 x i64], [4021 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %3, align 8
  %123 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %122
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [4021 x i64], [4021 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, %121
  store i64 %127, i64* %125, align 8
  call void @_Z3AddRx(i64* dereferenceable(8) %125)
  %128 = load i64, i64* %3, align 8
  %129 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %128
  %130 = load i64, i64* %4, align 8
  %131 = sub nsw i64 %130, 1
  %132 = getelementptr inbounds [4021 x i64], [4021 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %3, align 8
  %135 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %134
  %136 = load i64, i64* %4, align 8
  %137 = getelementptr inbounds [4021 x i64], [4021 x i64]* %135, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, %133
  store i64 %139, i64* %137, align 8
  call void @_Z3AddRx(i64* dereferenceable(8) %137)
  br label %140

; <label>:140:                                    ; preds = %115
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %404

; <label>:149:                                    ; preds = %140, %404
  %150 = load i64, i64* %4, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %4, align 8
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %404

; <label>:160:                                    ; preds = %149
  br label %112

; <label>:161:                                    ; preds = %112
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %412

; <label>:170:                                    ; preds = %161, %412
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %412

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %413

; <label>:189:                                    ; preds = %180, %413
  %190 = load i64, i64* %3, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %3, align 8
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %413

; <label>:200:                                    ; preds = %189
  br label %72

; <label>:201:                                    ; preds = %92
  store i64 1, i64* getelementptr inbounds ([201000 x i64], [201000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([201000 x i64], [201000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 2, i64* %5, align 8
  br label %202

; <label>:202:                                    ; preds = %233, %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %419

; <label>:211:                                    ; preds = %202, %419
  %212 = load i64, i64* %5, align 8
  %213 = icmp sle i64 %212, 8040
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %419

; <label>:222:                                    ; preds = %211
  br i1 %213, label %223, label %236

; <label>:223:                                    ; preds = %222
  %224 = load i64, i64* %5, align 8
  %225 = sub nsw i64 %224, 1
  %226 = getelementptr inbounds [201000 x i64], [201000 x i64]* @fac, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %5, align 8
  %229 = mul nsw i64 %227, %228
  %230 = srem i64 %229, 1000000007
  %231 = load i64, i64* %5, align 8
  %232 = getelementptr inbounds [201000 x i64], [201000 x i64]* @fac, i64 0, i64 %231
  store i64 %230, i64* %232, align 8
  br label %233

; <label>:233:                                    ; preds = %223
  %234 = load i64, i64* %5, align 8
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %5, align 8
  br label %202

; <label>:236:                                    ; preds = %222
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %422

; <label>:245:                                    ; preds = %236, %422
  %246 = load i64, i64* getelementptr inbounds ([201000 x i64], [201000 x i64]* @fac, i64 0, i64 8040), align 16
  %247 = call i64 @_Z3ksmxx(i64 %246, i64 1000000005)
  store i64 %247, i64* getelementptr inbounds ([201000 x i64], [201000 x i64]* @inv, i64 0, i64 8040), align 16
  store i64 8040, i64* %6, align 8
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %422

; <label>:256:                                    ; preds = %245
  br label %257

; <label>:257:                                    ; preds = %288, %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %425

; <label>:266:                                    ; preds = %257, %425
  %267 = load i64, i64* %6, align 8
  %268 = icmp ne i64 %267, 0
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %425

; <label>:277:                                    ; preds = %266
  br i1 %268, label %278, label %291

; <label>:278:                                    ; preds = %277
  %279 = load i64, i64* %6, align 8
  %280 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = load i64, i64* %6, align 8
  %283 = mul nsw i64 %281, %282
  %284 = srem i64 %283, 1000000007
  %285 = load i64, i64* %6, align 8
  %286 = sub nsw i64 %285, 1
  %287 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %286
  store i64 %284, i64* %287, align 8
  br label %288

; <label>:288:                                    ; preds = %278
  %289 = load i64, i64* %6, align 8
  %290 = add nsw i64 %289, -1
  store i64 %290, i64* %6, align 8
  br label %257

; <label>:291:                                    ; preds = %277
  store i64 1, i64* %7, align 8
  br label %292

; <label>:292:                                    ; preds = %344, %291
  %293 = load i64, i64* %7, align 8
  %294 = load i64, i64* @n, align 8
  %295 = icmp sle i64 %293, %294
  br i1 %295, label %296, label %347

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %428

; <label>:305:                                    ; preds = %296, %428
  %306 = load i64, i64* %7, align 8
  %307 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = add nsw i64 2010, %308
  %310 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %309
  %311 = load i64, i64* %7, align 8
  %312 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = add nsw i64 2010, %313
  %315 = getelementptr inbounds [4021 x i64], [4021 x i64]* %310, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = load i64, i64* @ans, align 8
  %318 = add nsw i64 %317, %316
  store i64 %318, i64* @ans, align 8
  call void @_Z3AddRx(i64* dereferenceable(8) @ans)
  %319 = load i64, i64* %7, align 8
  %320 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i64, i64* %7, align 8
  %323 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = add nsw i64 %321, %324
  %326 = shl i64 %325, 1
  %327 = load i64, i64* %7, align 8
  %328 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = shl i64 %329, 1
  %331 = call i64 @_Z4Calcxx(i64 %326, i64 %330)
  %332 = sub nsw i64 1000000007, %331
  %333 = load i64, i64* @ans, align 8
  %334 = add nsw i64 %333, %332
  store i64 %334, i64* @ans, align 8
  call void @_Z3AddRx(i64* dereferenceable(8) @ans)
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %428

; <label>:343:                                    ; preds = %305
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i64, i64* %7, align 8
  %346 = add nsw i64 %345, 1
  store i64 %346, i64* %7, align 8
  br label %292

; <label>:347:                                    ; preds = %292
  %348 = load i64, i64* @ans, align 8
  %349 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %350 = mul nsw i64 %348, %349
  %351 = srem i64 %350, 1000000007
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %351)
  ret i32 0

; <label>:353:                                    ; preds = %22, %13
  %354 = call i64 @_Z4readv()
  %355 = load i64, i64* %2, align 8
  %356 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %355
  store i64 %354, i64* %356, align 8
  %357 = call i64 @_Z4readv()
  %358 = load i64, i64* %2, align 8
  %359 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %358
  store i64 %357, i64* %359, align 8
  %360 = load i64, i64* %2, align 8
  %361 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = shl i64 2010, %362
  %364 = sub i64 2010, %362
  %365 = mul i64 %364, %362
  %366 = shl i64 2010, %362
  %367 = sub nsw i64 2010, %362
  %368 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %367
  %369 = load i64, i64* %2, align 8
  %370 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 2010, %371
  %373 = mul i64 %372, %371
  %374 = sub nsw i64 2010, %371
  %375 = getelementptr inbounds [4021 x i64], [4021 x i64]* %368, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = shl i64 %376, 1
  %378 = sub i64 %376, 1
  %379 = mul i64 %378, 1
  %380 = sub i64 %376, 1
  %381 = mul i64 %380, 1
  %382 = shl i64 %376, 1
  %383 = sub i64 0, %376
  %384 = add i64 %383, 1
  %385 = shl i64 %376, 1
  %386 = sub i64 0, %376
  %387 = add i64 %386, 1
  %388 = sub i64 %376, 1
  %389 = mul i64 %388, 1
  %390 = add nsw i64 %376, 1
  store i64 %390, i64* %375, align 8
  br label %22

; <label>:391:                                    ; preds = %59, %50
  %392 = load i64, i64* %2, align 8
  %393 = sub i64 0, %392
  %394 = add i64 %393, 1
  %395 = sub i64 0, %392
  %396 = add i64 %395, 1
  %397 = sub i64 0, %392
  %398 = add i64 %397, 1
  %399 = add nsw i64 %392, 1
  store i64 %399, i64* %2, align 8
  br label %59

; <label>:400:                                    ; preds = %81, %72
  %401 = load i64, i64* %3, align 8
  %402 = icmp sle i64 %401, 4020
  br label %81

; <label>:403:                                    ; preds = %102, %93
  store i64 1, i64* %4, align 8
  br label %102

; <label>:404:                                    ; preds = %149, %140
  %405 = load i64, i64* %4, align 8
  %406 = sub i64 %405, 1
  %407 = mul i64 %406, 1
  %408 = sub i64 0, %405
  %409 = add i64 %408, 1
  %410 = shl i64 %405, 1
  %411 = add nsw i64 %405, 1
  store i64 %411, i64* %4, align 8
  br label %149

; <label>:412:                                    ; preds = %170, %161
  br label %170

; <label>:413:                                    ; preds = %189, %180
  %414 = load i64, i64* %3, align 8
  %415 = sub i64 0, %414
  %416 = add i64 %415, 1
  %417 = shl i64 %414, 1
  %418 = add nsw i64 %414, 1
  store i64 %418, i64* %3, align 8
  br label %189

; <label>:419:                                    ; preds = %211, %202
  %420 = load i64, i64* %5, align 8
  %421 = icmp sle i64 %420, 8040
  br label %211

; <label>:422:                                    ; preds = %245, %236
  %423 = load i64, i64* getelementptr inbounds ([201000 x i64], [201000 x i64]* @fac, i64 0, i64 8040), align 16
  %424 = call i64 @_Z3ksmxx(i64 %423, i64 1000000005)
  store i64 %424, i64* getelementptr inbounds ([201000 x i64], [201000 x i64]* @inv, i64 0, i64 8040), align 16
  store i64 8040, i64* %6, align 8
  br label %245

; <label>:425:                                    ; preds = %266, %257
  %426 = load i64, i64* %6, align 8
  %427 = icmp ne i64 %426, 0
  br label %266

; <label>:428:                                    ; preds = %305, %296
  %429 = load i64, i64* %7, align 8
  %430 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = sub i64 0, 2010
  %433 = add i64 %432, %431
  %434 = add nsw i64 2010, %431
  %435 = getelementptr inbounds [4021 x [4021 x i64]], [4021 x [4021 x i64]]* @f, i64 0, i64 %434
  %436 = load i64, i64* %7, align 8
  %437 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = sub i64 2010, %438
  %440 = mul i64 %439, %438
  %441 = sub i64 2010, %438
  %442 = mul i64 %441, %438
  %443 = sub i64 2010, %438
  %444 = mul i64 %443, %438
  %445 = shl i64 2010, %438
  %446 = shl i64 2010, %438
  %447 = shl i64 2010, %438
  %448 = shl i64 2010, %438
  %449 = shl i64 2010, %438
  %450 = add nsw i64 2010, %438
  %451 = getelementptr inbounds [4021 x i64], [4021 x i64]* %435, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = load i64, i64* @ans, align 8
  %454 = sub i64 0, %453
  %455 = add i64 %454, %452
  %456 = add nsw i64 %453, %452
  store i64 %456, i64* @ans, align 8
  call void @_Z3AddRx(i64* dereferenceable(8) @ans)
  %457 = load i64, i64* %7, align 8
  %458 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = load i64, i64* %7, align 8
  %461 = getelementptr inbounds [201000 x i64], [201000 x i64]* @b, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8
  %463 = sub i64 %459, %462
  %464 = mul i64 %463, %462
  %465 = sub i64 %459, %462
  %466 = mul i64 %465, %462
  %467 = shl i64 %459, %462
  %468 = sub i64 0, %459
  %469 = add i64 %468, %462
  %470 = shl i64 %459, %462
  %471 = sub i64 %459, %462
  %472 = mul i64 %471, %462
  %473 = add nsw i64 %459, %462
  %474 = sub i64 0, %473
  %475 = add i64 %474, 1
  %476 = sub i64 %473, 1
  %477 = mul i64 %476, 1
  %478 = shl i64 %473, 1
  %479 = sub i64 %473, 1
  %480 = mul i64 %479, 1
  %481 = shl i64 %473, 1
  %482 = sub i64 %473, 1
  %483 = mul i64 %482, 1
  %484 = sub i64 0, %473
  %485 = add i64 %484, 1
  %486 = shl i64 %473, 1
  %487 = load i64, i64* %7, align 8
  %488 = getelementptr inbounds [201000 x i64], [201000 x i64]* @a, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = sub i64 %489, 1
  %491 = mul i64 %490, 1
  %492 = shl i64 %489, 1
  %493 = sub i64 %489, 1
  %494 = mul i64 %493, 1
  %495 = shl i64 %489, 1
  %496 = sub i64 0, %489
  %497 = add i64 %496, 1
  %498 = sub i64 0, %489
  %499 = add i64 %498, 1
  %500 = shl i64 %489, 1
  %501 = call i64 @_Z4Calcxx(i64 %486, i64 %500)
  %502 = sub i64 1000000007, %501
  %503 = mul i64 %502, %501
  %504 = sub i64 1000000007, %501
  %505 = mul i64 %504, %501
  %506 = sub i64 0, 1000000007
  %507 = add i64 %506, %501
  %508 = sub i64 1000000007, %501
  %509 = mul i64 %508, %501
  %510 = shl i64 1000000007, %501
  %511 = sub i64 1000000007, %501
  %512 = mul i64 %511, %501
  %513 = sub i64 0, 1000000007
  %514 = add i64 %513, %501
  %515 = sub i64 1000000007, %501
  %516 = mul i64 %515, %501
  %517 = sub i64 0, 1000000007
  %518 = add i64 %517, %501
  %519 = sub nsw i64 1000000007, %501
  %520 = load i64, i64* @ans, align 8
  %521 = sub i64 %520, %519
  %522 = mul i64 %521, %519
  %523 = sub i64 %520, %519
  %524 = mul i64 %523, %519
  %525 = sub i64 %520, %519
  %526 = mul i64 %525, %519
  %527 = sub i64 0, %520
  %528 = add i64 %527, %519
  %529 = sub i64 0, %520
  %530 = add i64 %529, %519
  %531 = sub i64 0, %520
  %532 = add i64 %531, %519
  %533 = shl i64 %520, %519
  %534 = add nsw i64 %520, %519
  store i64 %534, i64* @ans, align 8
  call void @_Z3AddRx(i64* dereferenceable(8) @ans)
  br label %305
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %114

; <label>:9:                                      ; preds = %0, %114
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
  br i1 %22, label %23, label %114

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %35, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isdigit(i32 %26) #7
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %24
  %31 = load i8, i8* %12, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  store i64 -1, i64* %11, align 8
  br label %35

; <label>:35:                                     ; preds = %34, %30
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %12, align 1
  br label %24

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %120

; <label>:47:                                     ; preds = %38, %120
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %120

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %91, %56
  %58 = load i8, i8* %12, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 @isdigit(i32 %59) #7
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %92

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %121

; <label>:71:                                     ; preds = %62, %121
  %72 = load i64, i64* %10, align 8
  %73 = shl i64 %72, 1
  %74 = load i64, i64* %10, align 8
  %75 = shl i64 %74, 3
  %76 = add nsw i64 %73, %75
  %77 = load i8, i8* %12, align 1
  %78 = sext i8 %77 to i64
  %79 = add nsw i64 %76, %78
  %80 = sub nsw i64 %79, 48
  store i64 %80, i64* %10, align 8
  %81 = call i32 @getchar()
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %12, align 1
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %121

; <label>:91:                                     ; preds = %71
  br label %57

; <label>:92:                                     ; preds = %57
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %156

; <label>:101:                                    ; preds = %92, %156
  %102 = load i64, i64* %10, align 8
  %103 = load i64, i64* %11, align 8
  %104 = mul nsw i64 %102, %103
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %156

; <label>:113:                                    ; preds = %101
  ret i64 %104

; <label>:114:                                    ; preds = %9, %0
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i8, align 1
  store i64 0, i64* %115, align 8
  store i64 1, i64* %116, align 8
  %118 = call i32 @getchar()
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %117, align 1
  br label %9

; <label>:120:                                    ; preds = %47, %38
  br label %47

; <label>:121:                                    ; preds = %71, %62
  %122 = load i64, i64* %10, align 8
  %123 = shl i64 %122, 1
  %124 = shl i64 %122, 1
  %125 = load i64, i64* %10, align 8
  %126 = shl i64 %125, 3
  %127 = sub i64 0, %125
  %128 = add i64 %127, 3
  %129 = sub i64 %125, 3
  %130 = mul i64 %129, 3
  %131 = shl i64 %125, 3
  %132 = sub i64 %124, %131
  %133 = mul i64 %132, %131
  %134 = add nsw i64 %124, %131
  %135 = load i8, i8* %12, align 1
  %136 = sext i8 %135 to i64
  %137 = sub i64 0, %134
  %138 = add i64 %137, %136
  %139 = sub i64 %134, %136
  %140 = mul i64 %139, %136
  %141 = add nsw i64 %134, %136
  %142 = sub i64 0, %141
  %143 = add i64 %142, 48
  %144 = shl i64 %141, 48
  %145 = sub i64 0, %141
  %146 = add i64 %145, 48
  %147 = shl i64 %141, 48
  %148 = sub i64 0, %141
  %149 = add i64 %148, 48
  %150 = sub i64 0, %141
  %151 = add i64 %150, 48
  %152 = shl i64 %141, 48
  %153 = sub nsw i64 %141, 48
  store i64 %153, i64* %10, align 8
  %154 = call i32 @getchar()
  %155 = trunc i32 %154 to i8
  store i8 %155, i8* %12, align 1
  br label %71

; <label>:156:                                    ; preds = %101, %92
  %157 = load i64, i64* %10, align 8
  %158 = load i64, i64* %11, align 8
  %159 = sub i64 %157, %158
  %160 = mul i64 %159, %158
  %161 = shl i64 %157, %158
  %162 = shl i64 %157, %158
  %163 = mul nsw i64 %157, %158
  br label %101
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRx(i64* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %52

; <label>:10:                                     ; preds = %1, %52
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i64, i64* %12, align 8
  %14 = icmp sge i64 %13, 1000000007
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %46

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %24, %57
  %34 = load i64*, i64** %11, align 8
  %35 = load i64, i64* %34, align 8
  %36 = sub nsw i64 %35, 1000000007
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %33
  br label %49

; <label>:46:                                     ; preds = %23
  %47 = load i64*, i64** %11, align 8
  %48 = load i64, i64* %47, align 8
  br label %49

; <label>:49:                                     ; preds = %46, %45
  %50 = phi i64 [ %36, %45 ], [ %48, %46 ]
  %51 = load i64*, i64** %11, align 8
  store i64 %50, i64* %51, align 8
  ret void

; <label>:52:                                     ; preds = %10, %1
  %53 = alloca i64*, align 8
  store i64* %0, i64** %53, align 8
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp sge i64 %55, 1000000007
  br label %10

; <label>:57:                                     ; preds = %33, %24
  %58 = load i64*, i64** %11, align 8
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 0, %59
  %61 = add i64 %60, 1000000007
  %62 = shl i64 %59, 1000000007
  %63 = sub i64 0, %59
  %64 = add i64 %63, 1000000007
  %65 = sub i64 0, %59
  %66 = add i64 %65, 1000000007
  %67 = shl i64 %59, 1000000007
  %68 = sub i64 0, %59
  %69 = add i64 %68, 1000000007
  %70 = sub nsw i64 %59, 1000000007
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64, i64) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %100

; <label>:11:                                     ; preds = %2, %100
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %100

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %97, %23
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %104

; <label>:33:                                     ; preds = %24, %104
  %34 = load i64, i64* %13, align 8
  %35 = icmp ne i64 %34, 0
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %104

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %98

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %13, align 8
  %47 = and i64 %46, 1
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %14, align 8
  %51 = load i64, i64* %12, align 8
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %14, align 8
  br label %54

; <label>:54:                                     ; preds = %49, %45
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %107

; <label>:63:                                     ; preds = %54, %107
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %107

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %108

; <label>:82:                                     ; preds = %73, %108
  %83 = load i64, i64* %13, align 8
  %84 = ashr i64 %83, 1
  store i64 %84, i64* %13, align 8
  %85 = load i64, i64* %12, align 8
  %86 = load i64, i64* %12, align 8
  %87 = mul nsw i64 %85, %86
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %12, align 8
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %82
  br label %24

; <label>:98:                                     ; preds = %44
  %99 = load i64, i64* %14, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %11, %2
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  store i64 %0, i64* %101, align 8
  store i64 %1, i64* %102, align 8
  store i64 1, i64* %103, align 8
  br label %11

; <label>:104:                                    ; preds = %33, %24
  %105 = load i64, i64* %13, align 8
  %106 = icmp ne i64 %105, 0
  br label %33

; <label>:107:                                    ; preds = %63, %54
  br label %63

; <label>:108:                                    ; preds = %82, %73
  %109 = load i64, i64* %13, align 8
  %110 = sub i64 0, %109
  %111 = add i64 %110, 1
  %112 = sub i64 0, %109
  %113 = add i64 %112, 1
  %114 = sub i64 %109, 1
  %115 = mul i64 %114, 1
  %116 = shl i64 %109, 1
  %117 = shl i64 %109, 1
  %118 = sub i64 %109, 1
  %119 = mul i64 %118, 1
  %120 = shl i64 %109, 1
  %121 = sub i64 0, %109
  %122 = add i64 %121, 1
  %123 = ashr i64 %109, 1
  store i64 %123, i64* %13, align 8
  %124 = load i64, i64* %12, align 8
  %125 = load i64, i64* %12, align 8
  %126 = shl i64 %124, %125
  %127 = sub i64 %124, %125
  %128 = mul i64 %127, %125
  %129 = shl i64 %124, %125
  %130 = mul nsw i64 %124, %125
  %131 = srem i64 %130, 1000000007
  store i64 %131, i64* %12, align 8
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4Calcxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [201000 x i64], [201000 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [201000 x i64], [201000 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432679121.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
