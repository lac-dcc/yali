; ModuleID = 'Project_CodeNet_C++1400/p02965/s825199657.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s825199657.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3AddRxx = comdat any

$_Z1Cxx = comdat any

$_Z3DecRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@K = global i64 0, align 8
@Fac = global [2000005 x i64] zeroinitializer, align 16
@Inv = global [2000005 x i64] zeroinitializer, align 16
@Ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825199657.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %39, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 998244353
  store i64 %19, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %15, %11
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %20, %48
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %4, align 8
  %41 = ashr i64 %40, 1
  store i64 %41, i64* %4, align 8
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %6, align 8
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 998244353
  store i64 %45, i64* %6, align 8
  br label %8

; <label>:46:                                     ; preds = %8
  %47 = load i64, i64* %5, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %29, %20
  br label %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @M)
  %10 = load i64, i64* @N, align 8
  %11 = load i64, i64* @M, align 8
  %12 = shl i64 %11, 1
  %13 = add nsw i64 %10, %12
  store i64 %13, i64* @K, align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %50, %0
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %236

; <label>:23:                                     ; preds = %14, %236
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* @K, align 8
  %27 = icmp sle i64 %25, %26
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %236

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %53

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 998244353
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  br label %14

; <label>:53:                                     ; preds = %36
  %54 = load i64, i64* @K, align 8
  %55 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @_Z3Powxx(i64 %56, i64 998244351)
  %58 = load i64, i64* @K, align 8
  %59 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %58
  store i64 %57, i64* %59, align 8
  %60 = load i64, i64* @K, align 8
  %61 = sub nsw i64 %60, 1
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %81, %53
  %64 = load i32, i32* %3, align 4
  %65 = xor i32 %64, -1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %72, %75
  %77 = srem i64 %76, 998244353
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %79
  store i64 %77, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %3, align 4
  br label %63

; <label>:84:                                     ; preds = %63
  store i32 0, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %163, %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* @N, align 8
  %89 = icmp sle i64 %87, %88
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* @M, align 8
  %94 = icmp sle i64 %92, %93
  br label %95

; <label>:95:                                     ; preds = %90, %85
  %96 = phi i1 [ false, %85 ], [ %94, %90 ]
  br i1 %96, label %97, label %164

; <label>:97:                                     ; preds = %95
  %98 = load i64, i64* @M, align 8
  %99 = shl i64 %98, 1
  %100 = load i64, i64* @M, align 8
  %101 = add nsw i64 %99, %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = sub nsw i64 %101, %103
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %5, align 4
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %142, label %108

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %241

; <label>:117:                                    ; preds = %108, %241
  %118 = load i64, i64* @N, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = call i64 @_Z1Cxx(i64 %118, i64 %120)
  %122 = load i32, i32* %5, align 4
  %123 = ashr i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* @N, align 8
  %126 = add nsw i64 %124, %125
  %127 = sub nsw i64 %126, 1
  %128 = load i64, i64* @N, align 8
  %129 = sub nsw i64 %128, 1
  %130 = call i64 @_Z1Cxx(i64 %127, i64 %129)
  %131 = mul nsw i64 %121, %130
  %132 = srem i64 %131, 998244353
  call void @_Z3AddRxx(i64* dereferenceable(8) @Ans, i64 %132)
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %241

; <label>:141:                                    ; preds = %117
  br label %142

; <label>:142:                                    ; preds = %141, %97
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %303

; <label>:152:                                    ; preds = %143, %303
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %303

; <label>:163:                                    ; preds = %152
  br label %85

; <label>:164:                                    ; preds = %95
  store i64 0, i64* %6, align 8
  %165 = load i64, i64* @M, align 8
  %166 = shl i64 %165, 1
  %167 = add nsw i64 %166, 1
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %7, align 4
  %169 = load i64, i64* @M, align 8
  %170 = shl i64 %169, 1
  %171 = load i64, i64* @M, align 8
  %172 = add nsw i64 %170, %171
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %8, align 4
  br label %174

; <label>:174:                                    ; preds = %226, %164
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %318

; <label>:183:                                    ; preds = %174, %318
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %8, align 4
  %186 = icmp sle i32 %184, %185
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %318

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %229

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %322

; <label>:205:                                    ; preds = %196, %322
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = load i64, i64* @N, align 8
  %211 = add nsw i64 %209, %210
  %212 = sub nsw i64 %211, 2
  %213 = load i64, i64* @N, align 8
  %214 = sub nsw i64 %213, 2
  %215 = call i64 @_Z1Cxx(i64 %212, i64 %214)
  %216 = srem i64 %215, 998244353
  call void @_Z3AddRxx(i64* dereferenceable(8) %6, i64 %216)
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %322

; <label>:225:                                    ; preds = %205
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %7, align 4
  br label %174

; <label>:229:                                    ; preds = %195
  %230 = load i64, i64* @N, align 8
  %231 = load i64, i64* %6, align 8
  %232 = mul nsw i64 %230, %231
  %233 = srem i64 %232, 998244353
  call void @_Z3DecRxx(i64* dereferenceable(8) @Ans, i64 %233)
  %234 = load i64, i64* @Ans, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %234)
  ret i32 0

; <label>:236:                                    ; preds = %23, %14
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = load i64, i64* @K, align 8
  %240 = icmp sle i64 %238, %239
  br label %23

; <label>:241:                                    ; preds = %117, %108
  %242 = load i64, i64* @N, align 8
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = call i64 @_Z1Cxx(i64 %242, i64 %244)
  %246 = load i32, i32* %5, align 4
  %247 = shl i32 %246, 1
  %248 = shl i32 %246, 1
  %249 = sub i32 0, %246
  %250 = add i32 %249, 1
  %251 = sub i32 0, %246
  %252 = add i32 %251, 1
  %253 = sub i32 %246, 1
  %254 = mul i32 %253, 1
  %255 = shl i32 %246, 1
  %256 = shl i32 %246, 1
  %257 = ashr i32 %246, 1
  %258 = sext i32 %257 to i64
  %259 = load i64, i64* @N, align 8
  %260 = shl i64 %258, %259
  %261 = sub i64 0, %258
  %262 = add i64 %261, %259
  %263 = sub i64 0, %258
  %264 = add i64 %263, %259
  %265 = sub i64 0, %258
  %266 = add i64 %265, %259
  %267 = sub i64 0, %258
  %268 = add i64 %267, %259
  %269 = sub i64 %258, %259
  %270 = mul i64 %269, %259
  %271 = sub i64 %258, %259
  %272 = mul i64 %271, %259
  %273 = shl i64 %258, %259
  %274 = add nsw i64 %258, %259
  %275 = sub i64 %274, 1
  %276 = mul i64 %275, 1
  %277 = sub i64 %274, 1
  %278 = mul i64 %277, 1
  %279 = sub i64 %274, 1
  %280 = mul i64 %279, 1
  %281 = sub i64 0, %274
  %282 = add i64 %281, 1
  %283 = shl i64 %274, 1
  %284 = shl i64 %274, 1
  %285 = sub i64 %274, 1
  %286 = mul i64 %285, 1
  %287 = sub i64 0, %274
  %288 = add i64 %287, 1
  %289 = sub nsw i64 %274, 1
  %290 = load i64, i64* @N, align 8
  %291 = shl i64 %290, 1
  %292 = sub i64 0, %290
  %293 = add i64 %292, 1
  %294 = sub nsw i64 %290, 1
  %295 = call i64 @_Z1Cxx(i64 %289, i64 %294)
  %296 = sub i64 0, %245
  %297 = add i64 %296, %295
  %298 = mul nsw i64 %245, %295
  %299 = sub i64 %298, 998244353
  %300 = mul i64 %299, 998244353
  %301 = shl i64 %298, 998244353
  %302 = srem i64 %298, 998244353
  call void @_Z3AddRxx(i64* dereferenceable(8) @Ans, i64 %302)
  br label %117

; <label>:303:                                    ; preds = %152, %143
  %304 = load i32, i32* %4, align 4
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 0, %304
  %308 = add i32 %307, 1
  %309 = sub i32 0, %304
  %310 = add i32 %309, 1
  %311 = shl i32 %304, 1
  %312 = shl i32 %304, 1
  %313 = shl i32 %304, 1
  %314 = shl i32 %304, 1
  %315 = sub i32 %304, 1
  %316 = mul i32 %315, 1
  %317 = add nsw i32 %304, 1
  store i32 %317, i32* %4, align 4
  br label %152

; <label>:318:                                    ; preds = %183, %174
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %8, align 4
  %321 = icmp sle i32 %319, %320
  br label %183

; <label>:322:                                    ; preds = %205, %196
  %323 = load i32, i32* %8, align 4
  %324 = load i32, i32* %7, align 4
  %325 = sub i32 %323, %324
  %326 = mul i32 %325, %324
  %327 = sub i32 0, %323
  %328 = add i32 %327, %324
  %329 = sub i32 %323, %324
  %330 = mul i32 %329, %324
  %331 = sub nsw i32 %323, %324
  %332 = sext i32 %331 to i64
  %333 = load i64, i64* @N, align 8
  %334 = sub i64 0, %332
  %335 = add i64 %334, %333
  %336 = sub i64 %332, %333
  %337 = mul i64 %336, %333
  %338 = shl i64 %332, %333
  %339 = sub i64 0, %332
  %340 = add i64 %339, %333
  %341 = shl i64 %332, %333
  %342 = sub i64 0, %332
  %343 = add i64 %342, %333
  %344 = add nsw i64 %332, %333
  %345 = sub i64 %344, 2
  %346 = mul i64 %345, 2
  %347 = shl i64 %344, 2
  %348 = shl i64 %344, 2
  %349 = sub i64 %344, 2
  %350 = mul i64 %349, 2
  %351 = sub i64 %344, 2
  %352 = mul i64 %351, 2
  %353 = sub nsw i64 %344, 2
  %354 = load i64, i64* @N, align 8
  %355 = sub i64 0, %354
  %356 = add i64 %355, 2
  %357 = sub i64 0, %354
  %358 = add i64 %357, 2
  %359 = sub i64 %354, 2
  %360 = mul i64 %359, 2
  %361 = sub i64 %354, 2
  %362 = mul i64 %361, 2
  %363 = shl i64 %354, 2
  %364 = sub nsw i64 %354, 2
  %365 = call i64 @_Z1Cxx(i64 %353, i64 %364)
  %366 = sub i64 0, %365
  %367 = add i64 %366, 998244353
  %368 = srem i64 %365, 998244353
  call void @_Z3AddRxx(i64* dereferenceable(8) %6, i64 %368)
  br label %205
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = icmp sge i64 %8, 998244353
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i64*, i64** %3, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 %12, 998244353
  store i64 %13, i64* %11, align 8
  br label %14

; <label>:14:                                     ; preds = %10, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 998244353
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3DecRxx(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = sub nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %10, %33
  %20 = load i64*, i64** %3, align 8
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 998244353
  store i64 %22, i64* %20, align 8
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %19
  br label %32

; <label>:32:                                     ; preds = %31, %2
  ret void

; <label>:33:                                     ; preds = %19, %10
  %34 = load i64*, i64** %3, align 8
  %35 = load i64, i64* %34, align 8
  %36 = shl i64 %35, 998244353
  %37 = shl i64 %35, 998244353
  %38 = sub i64 0, %35
  %39 = add i64 %38, 998244353
  %40 = shl i64 %35, 998244353
  %41 = sub i64 %35, 998244353
  %42 = mul i64 %41, 998244353
  %43 = add nsw i64 %35, 998244353
  store i64 %43, i64* %34, align 8
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825199657.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
