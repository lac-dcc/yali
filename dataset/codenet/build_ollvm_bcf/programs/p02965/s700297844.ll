; ModuleID = 'Project_CodeNet_C++1400/p02965/s700297844.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s700297844.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [3000005 x i64] zeroinitializer, align 16
@invf = global [3000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700297844.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %7, %12
  %14 = srem i64 %13, 998244353
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 998244353
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @f, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @f, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %58, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 3000005
  br i1 %12, label %13, label %61

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %332

; <label>:22:                                     ; preds = %13, %332
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 998244353
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %33
  store i64 %31, i64* %34, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 998244353, %35
  %37 = sub nsw i32 998244353, %36
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 998244353, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %38, %43
  %45 = srem i64 %44, 998244353
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %332

; <label>:57:                                     ; preds = %22
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %10

; <label>:61:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %118, %61
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %415

; <label>:71:                                     ; preds = %62, %415
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %72, 3000005
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %415

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %119

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %88, %92
  %94 = srem i64 %93, 998244353
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %96
  store i64 %94, i64* %97, align 8
  br label %98

; <label>:98:                                     ; preds = %83
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %418

; <label>:107:                                    ; preds = %98, %418
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %418

; <label>:118:                                    ; preds = %107
  br label %62

; <label>:119:                                    ; preds = %82
  %120 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %176, %119
  %122 = load i32, i32* %6, align 4
  %123 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %122, %124
  br i1 %125, label %126, label %179

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %425

; <label>:135:                                    ; preds = %126, %425
  %136 = load i32, i32* @m, align 4
  %137 = mul nsw i32 3, %136
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %137, %138
  %140 = srem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %425

; <label>:150:                                    ; preds = %135
  br i1 %141, label %151, label %175

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %4, align 8
  %153 = load i32, i32* @n, align 4
  %154 = sext i32 %153 to i64
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = call i64 @_Z1Cxx(i64 %154, i64 %156)
  %158 = load i32, i32* @m, align 4
  %159 = mul nsw i32 3, %158
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sdiv i32 %161, 2
  %163 = load i32, i32* @n, align 4
  %164 = add nsw i32 %162, %163
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = load i32, i32* @n, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = call i64 @_Z1Cxx(i64 %166, i64 %169)
  %171 = mul nsw i64 %157, %170
  %172 = srem i64 %171, 998244353
  %173 = add nsw i64 %152, %172
  %174 = srem i64 %173, 998244353
  store i64 %174, i64* %4, align 8
  br label %175

; <label>:175:                                    ; preds = %151, %150
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  br label %121

; <label>:179:                                    ; preds = %121
  store i32 0, i32* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %233, %179
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %450

; <label>:189:                                    ; preds = %180, %450
  %190 = load i32, i32* %7, align 4
  %191 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %190, %192
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %450

; <label>:202:                                    ; preds = %189
  br i1 %193, label %203, label %236

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @m, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %204, %205
  %207 = srem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %232

; <label>:209:                                    ; preds = %203
  %210 = load i64, i64* %5, align 8
  %211 = load i32, i32* @n, align 4
  %212 = sext i32 %211 to i64
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = call i64 @_Z1Cxx(i64 %212, i64 %214)
  %216 = load i32, i32* @m, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sdiv i32 %218, 2
  %220 = load i32, i32* @n, align 4
  %221 = add nsw i32 %219, %220
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = load i32, i32* @n, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = call i64 @_Z1Cxx(i64 %223, i64 %226)
  %228 = mul nsw i64 %215, %227
  %229 = srem i64 %228, 998244353
  %230 = add nsw i64 %210, %229
  %231 = srem i64 %230, 998244353
  store i64 %231, i64* %5, align 8
  br label %232

; <label>:232:                                    ; preds = %209, %203
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  br label %180

; <label>:236:                                    ; preds = %202
  %237 = load i64, i64* %4, align 8
  %238 = load i64, i64* %5, align 8
  %239 = load i32, i32* @n, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %238, %240
  %242 = srem i64 %241, 998244353
  %243 = sub nsw i64 %237, %242
  %244 = srem i64 %243, 998244353
  store i64 %244, i64* %4, align 8
  %245 = load i64, i64* %4, align 8
  %246 = add nsw i64 %245, 998244353
  %247 = srem i64 %246, 998244353
  store i64 %247, i64* %4, align 8
  store i32 0, i32* %8, align 4
  br label %248

; <label>:248:                                    ; preds = %309, %236
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* @n, align 4
  %251 = sub nsw i32 %250, 1
  store i32 %251, i32* %9, align 4
  %252 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) @m)
  %253 = load i32, i32* %252, align 4
  %254 = icmp sle i32 %249, %253
  br i1 %254, label %255, label %310

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* @m, align 4
  %257 = load i32, i32* %8, align 4
  %258 = sub nsw i32 %256, %257
  %259 = srem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %288

; <label>:261:                                    ; preds = %255
  %262 = load i64, i64* %4, align 8
  %263 = load i32, i32* @n, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = call i64 @_Z1Cxx(i64 %265, i64 %267)
  %269 = load i32, i32* @m, align 4
  %270 = load i32, i32* %8, align 4
  %271 = sub nsw i32 %269, %270
  %272 = sdiv i32 %271, 2
  %273 = load i32, i32* @n, align 4
  %274 = add nsw i32 %272, %273
  %275 = sub nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = load i32, i32* @n, align 4
  %278 = sub nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = call i64 @_Z1Cxx(i64 %276, i64 %279)
  %281 = mul nsw i64 %268, %280
  %282 = srem i64 %281, 998244353
  %283 = load i32, i32* @n, align 4
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %282, %284
  %286 = add nsw i64 %262, %285
  %287 = srem i64 %286, 998244353
  store i64 %287, i64* %4, align 8
  br label %288

; <label>:288:                                    ; preds = %261, %255
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %455

; <label>:298:                                    ; preds = %289, %455
  %299 = load i32, i32* %8, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %8, align 4
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %455

; <label>:309:                                    ; preds = %298
  br label %248

; <label>:310:                                    ; preds = %248
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %463

; <label>:319:                                    ; preds = %310, %463
  %320 = load i64, i64* %4, align 8
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %320)
  %322 = load i32, i32* %1, align 4
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %463

; <label>:331:                                    ; preds = %319
  ret i32 %322

; <label>:332:                                    ; preds = %22, %13
  %333 = load i32, i32* %2, align 4
  %334 = sub i32 %333, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 %333, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 %333, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 %333, 1
  %341 = mul i32 %340, 1
  %342 = sub nsw i32 %333, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = sub i64 %345, %347
  %349 = mul i64 %348, %347
  %350 = sub i64 %345, %347
  %351 = mul i64 %350, %347
  %352 = shl i64 %345, %347
  %353 = shl i64 %345, %347
  %354 = mul nsw i64 %345, %347
  %355 = sub i64 %354, 998244353
  %356 = mul i64 %355, 998244353
  %357 = sub i64 %354, 998244353
  %358 = mul i64 %357, 998244353
  %359 = srem i64 %354, 998244353
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %361
  store i64 %359, i64* %362, align 8
  %363 = load i32, i32* %2, align 4
  %364 = sub i32 0, 998244353
  %365 = add i32 %364, %363
  %366 = sdiv i32 998244353, %363
  %367 = shl i32 998244353, %366
  %368 = sub i32 0, 998244353
  %369 = add i32 %368, %366
  %370 = shl i32 998244353, %366
  %371 = sub i32 998244353, %366
  %372 = mul i32 %371, %366
  %373 = sub i32 0, 998244353
  %374 = add i32 %373, %366
  %375 = sub i32 0, 998244353
  %376 = add i32 %375, %366
  %377 = sub nsw i32 998244353, %366
  %378 = sext i32 %377 to i64
  %379 = load i32, i32* %2, align 4
  %380 = sub i32 998244353, %379
  %381 = mul i32 %380, %379
  %382 = shl i32 998244353, %379
  %383 = shl i32 998244353, %379
  %384 = shl i32 998244353, %379
  %385 = srem i32 998244353, %379
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = sub i64 0, %378
  %390 = add i64 %389, %388
  %391 = sub i64 0, %378
  %392 = add i64 %391, %388
  %393 = sub i64 %378, %388
  %394 = mul i64 %393, %388
  %395 = mul nsw i64 %378, %388
  %396 = shl i64 %395, 998244353
  %397 = sub i64 %395, 998244353
  %398 = mul i64 %397, 998244353
  %399 = shl i64 %395, 998244353
  %400 = sub i64 0, %395
  %401 = add i64 %400, 998244353
  %402 = sub i64 %395, 998244353
  %403 = mul i64 %402, 998244353
  %404 = sub i64 %395, 998244353
  %405 = mul i64 %404, 998244353
  %406 = sub i64 %395, 998244353
  %407 = mul i64 %406, 998244353
  %408 = sub i64 0, %395
  %409 = add i64 %408, 998244353
  %410 = shl i64 %395, 998244353
  %411 = srem i64 %395, 998244353
  %412 = load i32, i32* %2, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %413
  store i64 %411, i64* %414, align 8
  br label %22

; <label>:415:                                    ; preds = %71, %62
  %416 = load i32, i32* %3, align 4
  %417 = icmp slt i32 %416, 3000005
  br label %71

; <label>:418:                                    ; preds = %107, %98
  %419 = load i32, i32* %3, align 4
  %420 = shl i32 %419, 1
  %421 = shl i32 %419, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = add nsw i32 %419, 1
  store i32 %424, i32* %3, align 4
  br label %107

; <label>:425:                                    ; preds = %135, %126
  %426 = load i32, i32* @m, align 4
  %427 = shl i32 3, %426
  %428 = sub i32 0, 3
  %429 = add i32 %428, %426
  %430 = sub i32 3, %426
  %431 = mul i32 %430, %426
  %432 = shl i32 3, %426
  %433 = mul nsw i32 3, %426
  %434 = load i32, i32* %6, align 4
  %435 = sub i32 %433, %434
  %436 = mul i32 %435, %434
  %437 = shl i32 %433, %434
  %438 = sub i32 %433, %434
  %439 = mul i32 %438, %434
  %440 = sub nsw i32 %433, %434
  %441 = sub i32 %440, 2
  %442 = mul i32 %441, 2
  %443 = shl i32 %440, 2
  %444 = sub i32 %440, 2
  %445 = mul i32 %444, 2
  %446 = sub i32 %440, 2
  %447 = mul i32 %446, 2
  %448 = srem i32 %440, 2
  %449 = icmp eq i32 %448, 0
  br label %135

; <label>:450:                                    ; preds = %189, %180
  %451 = load i32, i32* %7, align 4
  %452 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %453 = load i32, i32* %452, align 4
  %454 = icmp sle i32 %451, %453
  br label %189

; <label>:455:                                    ; preds = %298, %289
  %456 = load i32, i32* %8, align 4
  %457 = shl i32 %456, 1
  %458 = shl i32 %456, 1
  %459 = shl i32 %456, 1
  %460 = sub i32 %456, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %456, 1
  store i32 %462, i32* %8, align 4
  br label %298

; <label>:463:                                    ; preds = %319, %310
  %464 = load i64, i64* %4, align 8
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %464)
  %466 = load i32, i32* %1, align 4
  br label %319
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700297844.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
