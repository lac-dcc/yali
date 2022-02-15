; ModuleID = 'Project_CodeNet_C++1400/p03349/s656503098.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s656503098.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@dpp = global [305 x [305 x i64]] zeroinitializer, align 16
@ncr = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656503098.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i64* @m)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %92, %0
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %348

; <label>:19:                                     ; preds = %10, %348
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 305
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %348

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %95

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x i64], [305 x i64]* %34, i64 0, i64 %36
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %39
  %41 = getelementptr inbounds [305 x i64], [305 x i64]* %40, i64 0, i64 0
  store i64 1, i64* %41, align 8
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %88, %31
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %91

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %351

; <label>:55:                                     ; preds = %46, %351
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x i64], [305 x i64]* %58, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x i64], [305 x i64]* %65, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [305 x i64], [305 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  call void @_Z3addRxxx(i64* dereferenceable(8) %61, i64 %70, i64 %78)
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %351

; <label>:87:                                     ; preds = %55
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %42

; <label>:91:                                     ; preds = %42
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %10

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* @n, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @n, align 4
  store i32 0, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %124, %95
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %415

; <label>:107:                                    ; preds = %98, %415
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* @k, align 4
  %110 = icmp sle i32 %108, %109
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %415

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %127

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %122
  store i64 1, i64* %123, align 8
  br label %124

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %98

; <label>:127:                                    ; preds = %119
  store i32 2, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %340, %127
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %341

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %419

; <label>:141:                                    ; preds = %132, %419
  %142 = load i32, i32* @k, align 4
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %419

; <label>:151:                                    ; preds = %141
  br label %152

; <label>:152:                                    ; preds = %200, %151
  %153 = load i32, i32* %6, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %201

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dpp, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x i64], [305 x i64]* %159, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dpp, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [305 x i64], [305 x i64]* %166, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x i64], [305 x i64]* %175, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  call void @_Z3addRxxx(i64* dereferenceable(8) %162, i64 %171, i64 %179)
  br label %180

; <label>:180:                                    ; preds = %155
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %421

; <label>:189:                                    ; preds = %180, %421
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %421

; <label>:200:                                    ; preds = %189
  br label %152

; <label>:201:                                    ; preds = %152
  store i32 0, i32* %7, align 4
  br label %202

; <label>:202:                                    ; preds = %318, %201
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %429

; <label>:211:                                    ; preds = %202, %429
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* @k, align 4
  %214 = icmp slt i32 %212, %213
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %429

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %319

; <label>:224:                                    ; preds = %223
  store i32 1, i32* %8, align 4
  br label %225

; <label>:225:                                    ; preds = %276, %224
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %5, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %279

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [305 x i64], [305 x i64]* %232, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sub nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [305 x i64], [305 x i64]* %241, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dpp, i64 0, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [305 x i64], [305 x i64]* %248, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = mul nsw i64 %245, %253
  %255 = load i64, i64* @m, align 8
  %256 = srem i64 %254, %255
  %257 = load i32, i32* %5, align 4
  %258 = sub nsw i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %259
  %261 = load i32, i32* %8, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [305 x i64], [305 x i64]* %260, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = mul nsw i64 %256, %265
  %267 = add nsw i64 %236, %266
  %268 = load i64, i64* @m, align 8
  %269 = srem i64 %267, %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [305 x i64], [305 x i64]* %272, i64 0, i64 %274
  store i64 %269, i64* %275, align 8
  br label %276

; <label>:276:                                    ; preds = %229
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %8, align 4
  br label %225

; <label>:279:                                    ; preds = %225
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %433

; <label>:288:                                    ; preds = %279, %433
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %433

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %434

; <label>:307:                                    ; preds = %298, %434
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %7, align 4
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %434

; <label>:318:                                    ; preds = %307
  br label %202

; <label>:319:                                    ; preds = %223
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %447

; <label>:329:                                    ; preds = %320, %447
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %5, align 4
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %447

; <label>:340:                                    ; preds = %329
  br label %128

; <label>:341:                                    ; preds = %128
  %342 = load i32, i32* @n, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %343
  %345 = getelementptr inbounds [305 x i64], [305 x i64]* %344, i64 0, i64 0
  %346 = load i64, i64* %345, align 8
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %346)
  ret i32 0

; <label>:348:                                    ; preds = %19, %10
  %349 = load i32, i32* %2, align 4
  %350 = icmp slt i32 %349, 305
  br label %19

; <label>:351:                                    ; preds = %55, %46
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %353
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [305 x i64], [305 x i64]* %354, i64 0, i64 %356
  %358 = load i32, i32* %2, align 4
  %359 = sub i32 %358, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 0, %358
  %362 = add i32 %361, 1
  %363 = shl i32 %358, 1
  %364 = shl i32 %358, 1
  %365 = shl i32 %358, 1
  %366 = shl i32 %358, 1
  %367 = sub i32 %358, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %358, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %358, 1
  %372 = sub nsw i32 %358, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %373
  %375 = load i32, i32* %3, align 4
  %376 = shl i32 %375, 1
  %377 = sub i32 0, %375
  %378 = add i32 %377, 1
  %379 = shl i32 %375, 1
  %380 = sub i32 0, %375
  %381 = add i32 %380, 1
  %382 = sub i32 0, %375
  %383 = add i32 %382, 1
  %384 = sub i32 %375, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %375
  %387 = add i32 %386, 1
  %388 = sub nsw i32 %375, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [305 x i64], [305 x i64]* %374, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = load i32, i32* %2, align 4
  %393 = sub i32 %392, 1
  %394 = mul i32 %393, 1
  %395 = shl i32 %392, 1
  %396 = sub i32 %392, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %392, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 0, %392
  %401 = add i32 %400, 1
  %402 = sub i32 %392, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %392
  %405 = add i32 %404, 1
  %406 = sub i32 0, %392
  %407 = add i32 %406, 1
  %408 = sub nsw i32 %392, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %409
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [305 x i64], [305 x i64]* %410, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  call void @_Z3addRxxx(i64* dereferenceable(8) %357, i64 %391, i64 %414)
  br label %55

; <label>:415:                                    ; preds = %107, %98
  %416 = load i32, i32* %4, align 4
  %417 = load i32, i32* @k, align 4
  %418 = icmp sle i32 %416, %417
  br label %107

; <label>:419:                                    ; preds = %141, %132
  %420 = load i32, i32* @k, align 4
  store i32 %420, i32* %6, align 4
  br label %141

; <label>:421:                                    ; preds = %189, %180
  %422 = load i32, i32* %6, align 4
  %423 = sub i32 %422, -1
  %424 = mul i32 %423, -1
  %425 = sub i32 0, %422
  %426 = add i32 %425, -1
  %427 = shl i32 %422, -1
  %428 = add nsw i32 %422, -1
  store i32 %428, i32* %6, align 4
  br label %189

; <label>:429:                                    ; preds = %211, %202
  %430 = load i32, i32* %7, align 4
  %431 = load i32, i32* @k, align 4
  %432 = icmp slt i32 %430, %431
  br label %211

; <label>:433:                                    ; preds = %288, %279
  br label %288

; <label>:434:                                    ; preds = %307, %298
  %435 = load i32, i32* %7, align 4
  %436 = shl i32 %435, 1
  %437 = sub i32 0, %435
  %438 = add i32 %437, 1
  %439 = sub i32 0, %435
  %440 = add i32 %439, 1
  %441 = sub i32 0, %435
  %442 = add i32 %441, 1
  %443 = shl i32 %435, 1
  %444 = sub i32 %435, 1
  %445 = mul i32 %444, 1
  %446 = add nsw i32 %435, 1
  store i32 %446, i32* %7, align 4
  br label %307

; <label>:447:                                    ; preds = %329, %320
  %448 = load i32, i32* %5, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = add nsw i32 %448, 1
  store i32 %451, i32* %5, align 4
  br label %329
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxxx(i64* dereferenceable(8), i64, i64) #5 comdat {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64* %0, i64** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load i64, i64* %14, align 8
  %17 = load i64, i64* %15, align 8
  %18 = add nsw i64 %16, %17
  %19 = load i64*, i64** %13, align 8
  store i64 %18, i64* %19, align 8
  %20 = load i64*, i64** %13, align 8
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* @m, align 8
  %23 = icmp sge i64 %21, %22
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %38

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* @m, align 8
  %35 = load i64*, i64** %13, align 8
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i64 %36, %34
  store i64 %37, i64* %35, align 8
  br label %38

; <label>:38:                                     ; preds = %33, %32
  ret void

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64 %1, i64* %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = sub i64 0, %43
  %46 = add i64 %45, %44
  %47 = shl i64 %43, %44
  %48 = sub i64 %43, %44
  %49 = mul i64 %48, %44
  %50 = shl i64 %43, %44
  %51 = sub i64 0, %43
  %52 = add i64 %51, %44
  %53 = sub i64 %43, %44
  %54 = mul i64 %53, %44
  %55 = shl i64 %43, %44
  %56 = add nsw i64 %43, %44
  %57 = load i64*, i64** %40, align 8
  store i64 %56, i64* %57, align 8
  %58 = load i64*, i64** %40, align 8
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* @m, align 8
  %61 = icmp sge i64 %59, %60
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s656503098.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
