; ModuleID = 'Project_CodeNet_C++1400/p03247/s953303530.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s953303530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@zone = global [1001 x [2 x i32]] zeroinitializer, align 16
@F = global i32 0, align 4
@maxn = global i32 0, align 4
@ans = global [41 x i32] zeroinitializer, align 16
@d = global [41 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953303530.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %799

; <label>:9:                                      ; preds = %0, %799
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = call i32 @_Z4readv()
  store i32 %26, i32* @n, align 4
  store i32 1, i32* %11, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %799

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %104, %35
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %105

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %817

; <label>:49:                                     ; preds = %40, %817
  %50 = call i32 @_Z4readv()
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 0
  store i32 %50, i32* %54, align 8
  %55 = call i32 @_Z4readv()
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 1
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 8
  %65 = call i32 @abs(i32 %64) #7
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @abs(i32 %70) #7
  %72 = add nsw i32 %65, %71
  store i32 %72, i32* %12, align 4
  %73 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) @maxn)
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* @maxn, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %817

; <label>:83:                                     ; preds = %49
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %848

; <label>:93:                                     ; preds = %84, %848
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %848

; <label>:104:                                    ; preds = %93
  br label %36

; <label>:105:                                    ; preds = %36
  store i32 2, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %163, %105
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %166

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 8
  %116 = call i32 @abs(i32 %115) #7
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = call i32 @abs(i32 %121) #7
  %123 = add nsw i32 %116, %122
  %124 = srem i32 %123, 2
  %125 = load i32, i32* %13, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 8
  %131 = call i32 @abs(i32 %130) #7
  %132 = load i32, i32* %13, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %135, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = call i32 @abs(i32 %137) #7
  %139 = add nsw i32 %131, %138
  %140 = srem i32 %139, 2
  %141 = icmp ne i32 %124, %140
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %110
  %143 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %797

; <label>:144:                                    ; preds = %110
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %854

; <label>:153:                                    ; preds = %144, %854
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %854

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %13, align 4
  br label %106

; <label>:166:                                    ; preds = %106
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %855

; <label>:175:                                    ; preds = %166, %855
  %176 = load i32, i32* getelementptr inbounds ([1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 1, i64 0), align 8
  %177 = load i32, i32* getelementptr inbounds ([1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 1, i64 1), align 4
  %178 = add nsw i32 %176, %177
  %179 = srem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %855

; <label>:189:                                    ; preds = %175
  br i1 %180, label %190, label %193

; <label>:190:                                    ; preds = %189
  store i32 1, i32* @F, align 4
  %191 = load i32, i32* @maxn, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* @maxn, align 4
  br label %193

; <label>:193:                                    ; preds = %190, %189
  %194 = load i32, i32* @maxn, align 4
  %195 = add nsw i32 %194, 1
  %196 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %195)
  %197 = call double @ceil(double %196) #7
  %198 = fsub double %197, 1.000000e+00
  %199 = fptosi double %198 to i32
  store i32 %199, i32* %14, align 4
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  %202 = load i32, i32* @F, align 4
  %203 = add nsw i32 %201, %202
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 1, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @d, i64 0, i64 0), align 16
  store i32 0, i32* %15, align 4
  br label %205

; <label>:205:                                    ; preds = %244, %193
  %206 = load i32, i32* %15, align 4
  %207 = load i32, i32* %14, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %245

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  br label %215

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %881

; <label>:224:                                    ; preds = %215, %881
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %15, align 4
  %227 = load i32, i32* %15, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = mul nsw i32 %231, 2
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %881

; <label>:244:                                    ; preds = %224
  br label %205

; <label>:245:                                    ; preds = %205
  %246 = load i32, i32* @F, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %250

; <label>:248:                                    ; preds = %245
  %249 = call i32 @putchar(i32 49)
  br label %250

; <label>:250:                                    ; preds = %248, %245
  %251 = call i32 @putchar(i32 10)
  store i32 1, i32* %16, align 4
  br label %252

; <label>:252:                                    ; preds = %795, %250
  %253 = load i32, i32* %16, align 4
  %254 = load i32, i32* @n, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %796

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %923

; <label>:265:                                    ; preds = %256, %923
  %266 = load i32, i32* %16, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %267
  %269 = getelementptr inbounds [2 x i32], [2 x i32]* %268, i64 0, i64 0
  %270 = load i32, i32* %269, align 8
  store i32 %270, i32* %17, align 4
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %272
  %274 = getelementptr inbounds [2 x i32], [2 x i32]* %273, i64 0, i64 1
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %18, align 4
  store i32 -1, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %276 = load i32, i32* @F, align 4
  %277 = icmp ne i32 %276, 0
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %923

; <label>:286:                                    ; preds = %265
  br i1 %277, label %287, label %453

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %17, align 4
  %289 = call i32 @abs(i32 %288) #7
  %290 = load i32, i32* %18, align 4
  %291 = call i32 @abs(i32 %290) #7
  %292 = icmp sgt i32 %289, %291
  %293 = zext i1 %292 to i32
  store i32 %293, i32* %22, align 4
  %294 = load i32, i32* %22, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %365

; <label>:296:                                    ; preds = %287
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %936

; <label>:305:                                    ; preds = %296, %936
  %306 = load i32, i32* %17, align 4
  %307 = icmp slt i32 %306, 0
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %936

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %322

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %17, align 4
  %319 = sub nsw i32 0, %318
  store i32 %319, i32* %17, align 4
  %320 = load i32, i32* %20, align 4
  %321 = xor i32 %320, 1
  store i32 %321, i32* %20, align 4
  br label %322

; <label>:322:                                    ; preds = %317, %316
  %323 = load i32, i32* %17, align 4
  %324 = sub nsw i32 %323, 1
  store i32 %324, i32* %17, align 4
  store i32 3, i32* %19, align 4
  %325 = load i32, i32* %20, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %346

; <label>:327:                                    ; preds = %322
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %939

; <label>:336:                                    ; preds = %327, %939
  store i32 2, i32* %19, align 4
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %939

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345, %322
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %940

; <label>:355:                                    ; preds = %346, %940
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %940

; <label>:364:                                    ; preds = %355
  br label %434

; <label>:365:                                    ; preds = %287
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %941

; <label>:374:                                    ; preds = %365, %941
  %375 = load i32, i32* %18, align 4
  %376 = icmp slt i32 %375, 0
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %941

; <label>:385:                                    ; preds = %374
  br i1 %376, label %386, label %409

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %944

; <label>:395:                                    ; preds = %386, %944
  %396 = load i32, i32* %18, align 4
  %397 = sub nsw i32 0, %396
  store i32 %397, i32* %18, align 4
  %398 = load i32, i32* %21, align 4
  %399 = xor i32 %398, 1
  store i32 %399, i32* %21, align 4
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %944

; <label>:408:                                    ; preds = %395
  br label %409

; <label>:409:                                    ; preds = %408, %385
  %410 = load i32, i32* %18, align 4
  %411 = sub nsw i32 %410, 1
  store i32 %411, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %412 = load i32, i32* %21, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

; <label>:414:                                    ; preds = %409
  store i32 1, i32* %19, align 4
  br label %415

; <label>:415:                                    ; preds = %414, %409
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %967

; <label>:424:                                    ; preds = %415, %967
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %967

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %433, %364
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %968

; <label>:443:                                    ; preds = %434, %968
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %968

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452, %286
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %969

; <label>:462:                                    ; preds = %453, %969
  %463 = load i32, i32* %14, align 4
  store i32 %463, i32* %23, align 4
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %969

; <label>:472:                                    ; preds = %462
  br label %473

; <label>:473:                                    ; preds = %628, %472
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %971

; <label>:482:                                    ; preds = %473, %971
  %483 = load i32, i32* %23, align 4
  %484 = icmp sge i32 %483, 0
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %971

; <label>:493:                                    ; preds = %482
  br i1 %484, label %494, label %629

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %17, align 4
  %496 = call i32 @abs(i32 %495) #7
  %497 = load i32, i32* %18, align 4
  %498 = call i32 @abs(i32 %497) #7
  %499 = icmp sgt i32 %496, %498
  %500 = zext i1 %499 to i32
  store i32 %500, i32* %24, align 4
  %501 = load i32, i32* %24, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %528

; <label>:503:                                    ; preds = %494
  %504 = load i32, i32* %17, align 4
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %511

; <label>:506:                                    ; preds = %503
  %507 = load i32, i32* %17, align 4
  %508 = sub nsw i32 0, %507
  store i32 %508, i32* %17, align 4
  %509 = load i32, i32* %20, align 4
  %510 = xor i32 %509, 1
  store i32 %510, i32* %20, align 4
  br label %511

; <label>:511:                                    ; preds = %506, %503
  %512 = load i32, i32* %23, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %17, align 4
  %517 = sub nsw i32 %516, %515
  store i32 %517, i32* %17, align 4
  %518 = load i32, i32* %23, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %519
  store i32 3, i32* %520, align 4
  %521 = load i32, i32* %20, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %527

; <label>:523:                                    ; preds = %511
  %524 = load i32, i32* %23, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %525
  store i32 2, i32* %526, align 4
  br label %527

; <label>:527:                                    ; preds = %523, %511
  br label %607

; <label>:528:                                    ; preds = %494
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %974

; <label>:537:                                    ; preds = %528, %974
  %538 = load i32, i32* %18, align 4
  %539 = icmp slt i32 %538, 0
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %974

; <label>:548:                                    ; preds = %537
  br i1 %539, label %549, label %554

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* %18, align 4
  %551 = sub nsw i32 0, %550
  store i32 %551, i32* %18, align 4
  %552 = load i32, i32* %21, align 4
  %553 = xor i32 %552, 1
  store i32 %553, i32* %21, align 4
  br label %554

; <label>:554:                                    ; preds = %549, %548
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %977

; <label>:563:                                    ; preds = %554, %977
  %564 = load i32, i32* %23, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %18, align 4
  %569 = sub nsw i32 %568, %567
  store i32 %569, i32* %18, align 4
  %570 = load i32, i32* %23, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %571
  store i32 0, i32* %572, align 4
  %573 = load i32, i32* %21, align 4
  %574 = icmp ne i32 %573, 0
  %575 = load i32, i32* @x.3
  %576 = load i32, i32* @y.4
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %977

; <label>:583:                                    ; preds = %563
  br i1 %574, label %584, label %588

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* %23, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %586
  store i32 1, i32* %587, align 4
  br label %588

; <label>:588:                                    ; preds = %584, %583
  %589 = load i32, i32* @x.3
  %590 = load i32, i32* @y.4
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1002

; <label>:597:                                    ; preds = %588, %1002
  %598 = load i32, i32* @x.3
  %599 = load i32, i32* @y.4
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %1002

; <label>:606:                                    ; preds = %597
  br label %607

; <label>:607:                                    ; preds = %606, %527
  br label %608

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* @x.3
  %610 = load i32, i32* @y.4
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1003

; <label>:617:                                    ; preds = %608, %1003
  %618 = load i32, i32* %23, align 4
  %619 = add nsw i32 %618, -1
  store i32 %619, i32* %23, align 4
  %620 = load i32, i32* @x.3
  %621 = load i32, i32* @y.4
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1003

; <label>:628:                                    ; preds = %617
  br label %473

; <label>:629:                                    ; preds = %493
  %630 = load i32, i32* @x.3
  %631 = load i32, i32* @y.4
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1016

; <label>:638:                                    ; preds = %629, %1016
  store i32 0, i32* %25, align 4
  %639 = load i32, i32* @x.3
  %640 = load i32, i32* @y.4
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1016

; <label>:647:                                    ; preds = %638
  br label %648

; <label>:648:                                    ; preds = %702, %647
  %649 = load i32, i32* %25, align 4
  %650 = load i32, i32* %14, align 4
  %651 = icmp sle i32 %649, %650
  br i1 %651, label %652, label %705

; <label>:652:                                    ; preds = %648
  %653 = load i32, i32* %25, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  switch i32 %656, label %701 [
    i32 0, label %657
    i32 1, label %659
    i32 2, label %679
    i32 3, label %699
  ]

; <label>:657:                                    ; preds = %652
  %658 = call i32 @putchar(i32 85)
  br label %701

; <label>:659:                                    ; preds = %652
  %660 = load i32, i32* @x.3
  %661 = load i32, i32* @y.4
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1017

; <label>:668:                                    ; preds = %659, %1017
  %669 = call i32 @putchar(i32 68)
  %670 = load i32, i32* @x.3
  %671 = load i32, i32* @y.4
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %1017

; <label>:678:                                    ; preds = %668
  br label %701

; <label>:679:                                    ; preds = %652
  %680 = load i32, i32* @x.3
  %681 = load i32, i32* @y.4
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1019

; <label>:688:                                    ; preds = %679, %1019
  %689 = call i32 @putchar(i32 76)
  %690 = load i32, i32* @x.3
  %691 = load i32, i32* @y.4
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1019

; <label>:698:                                    ; preds = %688
  br label %701

; <label>:699:                                    ; preds = %652
  %700 = call i32 @putchar(i32 82)
  br label %701

; <label>:701:                                    ; preds = %652, %699, %698, %678, %657
  br label %702

; <label>:702:                                    ; preds = %701
  %703 = load i32, i32* %25, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, i32* %25, align 4
  br label %648

; <label>:705:                                    ; preds = %648
  %706 = load i32, i32* @x.3
  %707 = load i32, i32* @y.4
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %1021

; <label>:714:                                    ; preds = %705, %1021
  %715 = load i32, i32* @F, align 4
  %716 = icmp ne i32 %715, 0
  %717 = load i32, i32* @x.3
  %718 = load i32, i32* @y.4
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %1021

; <label>:725:                                    ; preds = %714
  br i1 %716, label %726, label %773

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* @x.3
  %728 = load i32, i32* @y.4
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1024

; <label>:735:                                    ; preds = %726, %1024
  %736 = load i32, i32* %19, align 4
  %737 = load i32, i32* @x.3
  %738 = load i32, i32* @y.4
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %1024

; <label>:745:                                    ; preds = %735
  switch i32 %736, label %772 [
    i32 0, label %746
    i32 1, label %766
    i32 2, label %768
    i32 3, label %770
  ]

; <label>:746:                                    ; preds = %745
  %747 = load i32, i32* @x.3
  %748 = load i32, i32* @y.4
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %1026

; <label>:755:                                    ; preds = %746, %1026
  %756 = call i32 @putchar(i32 85)
  %757 = load i32, i32* @x.3
  %758 = load i32, i32* @y.4
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1026

; <label>:765:                                    ; preds = %755
  br label %772

; <label>:766:                                    ; preds = %745
  %767 = call i32 @putchar(i32 68)
  br label %772

; <label>:768:                                    ; preds = %745
  %769 = call i32 @putchar(i32 76)
  br label %772

; <label>:770:                                    ; preds = %745
  %771 = call i32 @putchar(i32 82)
  br label %772

; <label>:772:                                    ; preds = %745, %770, %768, %766, %765
  br label %773

; <label>:773:                                    ; preds = %772, %725
  %774 = call i32 @putchar(i32 10)
  br label %775

; <label>:775:                                    ; preds = %773
  %776 = load i32, i32* @x.3
  %777 = load i32, i32* @y.4
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %1028

; <label>:784:                                    ; preds = %775, %1028
  %785 = load i32, i32* %16, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, i32* %16, align 4
  %787 = load i32, i32* @x.3
  %788 = load i32, i32* @y.4
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %1028

; <label>:795:                                    ; preds = %784
  br label %252

; <label>:796:                                    ; preds = %252
  store i32 0, i32* %10, align 4
  br label %797

; <label>:797:                                    ; preds = %796, %142
  %798 = load i32, i32* %10, align 4
  ret i32 %798

; <label>:799:                                    ; preds = %9, %0
  %800 = alloca i32, align 4
  %801 = alloca i32, align 4
  %802 = alloca i32, align 4
  %803 = alloca i32, align 4
  %804 = alloca i32, align 4
  %805 = alloca i32, align 4
  %806 = alloca i32, align 4
  %807 = alloca i32, align 4
  %808 = alloca i32, align 4
  %809 = alloca i32, align 4
  %810 = alloca i32, align 4
  %811 = alloca i32, align 4
  %812 = alloca i32, align 4
  %813 = alloca i32, align 4
  %814 = alloca i32, align 4
  %815 = alloca i32, align 4
  store i32 0, i32* %800, align 4
  %816 = call i32 @_Z4readv()
  store i32 %816, i32* @n, align 4
  store i32 1, i32* %801, align 4
  br label %9

; <label>:817:                                    ; preds = %49, %40
  %818 = call i32 @_Z4readv()
  %819 = load i32, i32* %11, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %820
  %822 = getelementptr inbounds [2 x i32], [2 x i32]* %821, i64 0, i64 0
  store i32 %818, i32* %822, align 8
  %823 = call i32 @_Z4readv()
  %824 = load i32, i32* %11, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %825
  %827 = getelementptr inbounds [2 x i32], [2 x i32]* %826, i64 0, i64 1
  store i32 %823, i32* %827, align 4
  %828 = load i32, i32* %11, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %829
  %831 = getelementptr inbounds [2 x i32], [2 x i32]* %830, i64 0, i64 0
  %832 = load i32, i32* %831, align 8
  %833 = call i32 @abs(i32 %832) #7
  %834 = load i32, i32* %11, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %835
  %837 = getelementptr inbounds [2 x i32], [2 x i32]* %836, i64 0, i64 1
  %838 = load i32, i32* %837, align 4
  %839 = call i32 @abs(i32 %838) #7
  %840 = sub i32 %833, %839
  %841 = mul i32 %840, %839
  %842 = sub i32 %833, %839
  %843 = mul i32 %842, %839
  %844 = shl i32 %833, %839
  %845 = add nsw i32 %833, %839
  store i32 %845, i32* %12, align 4
  %846 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) @maxn)
  %847 = load i32, i32* %846, align 4
  store i32 %847, i32* @maxn, align 4
  br label %49

; <label>:848:                                    ; preds = %93, %84
  %849 = load i32, i32* %11, align 4
  %850 = sub i32 0, %849
  %851 = add i32 %850, 1
  %852 = shl i32 %849, 1
  %853 = add nsw i32 %849, 1
  store i32 %853, i32* %11, align 4
  br label %93

; <label>:854:                                    ; preds = %153, %144
  br label %153

; <label>:855:                                    ; preds = %175, %166
  %856 = load i32, i32* getelementptr inbounds ([1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 1, i64 0), align 8
  %857 = load i32, i32* getelementptr inbounds ([1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 1, i64 1), align 4
  %858 = sub i32 0, %856
  %859 = add i32 %858, %857
  %860 = sub i32 %856, %857
  %861 = mul i32 %860, %857
  %862 = sub i32 0, %856
  %863 = add i32 %862, %857
  %864 = sub i32 %856, %857
  %865 = mul i32 %864, %857
  %866 = sub i32 %856, %857
  %867 = mul i32 %866, %857
  %868 = sub i32 0, %856
  %869 = add i32 %868, %857
  %870 = sub i32 0, %856
  %871 = add i32 %870, %857
  %872 = shl i32 %856, %857
  %873 = sub i32 0, %856
  %874 = add i32 %873, %857
  %875 = add nsw i32 %856, %857
  %876 = shl i32 %875, 2
  %877 = sub i32 0, %875
  %878 = add i32 %877, 2
  %879 = srem i32 %875, 2
  %880 = icmp eq i32 %879, 0
  br label %175

; <label>:881:                                    ; preds = %224, %215
  %882 = load i32, i32* %15, align 4
  %883 = sub i32 %882, 1
  %884 = mul i32 %883, 1
  %885 = sub i32 %882, 1
  %886 = mul i32 %885, 1
  %887 = sub i32 %882, 1
  %888 = mul i32 %887, 1
  %889 = sub i32 %882, 1
  %890 = mul i32 %889, 1
  %891 = sub i32 %882, 1
  %892 = mul i32 %891, 1
  %893 = add nsw i32 %882, 1
  store i32 %893, i32* %15, align 4
  %894 = load i32, i32* %15, align 4
  %895 = sub i32 %894, 1
  %896 = mul i32 %895, 1
  %897 = sub i32 %894, 1
  %898 = mul i32 %897, 1
  %899 = sub i32 %894, 1
  %900 = mul i32 %899, 1
  %901 = sub i32 0, %894
  %902 = add i32 %901, 1
  %903 = sub i32 0, %894
  %904 = add i32 %903, 1
  %905 = sub nsw i32 %894, 1
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = shl i32 %908, 2
  %910 = sub i32 0, %908
  %911 = add i32 %910, 2
  %912 = shl i32 %908, 2
  %913 = sub i32 0, %908
  %914 = add i32 %913, 2
  %915 = sub i32 %908, 2
  %916 = mul i32 %915, 2
  %917 = sub i32 %908, 2
  %918 = mul i32 %917, 2
  %919 = mul nsw i32 %908, 2
  %920 = load i32, i32* %15, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %921
  store i32 %919, i32* %922, align 4
  br label %224

; <label>:923:                                    ; preds = %265, %256
  %924 = load i32, i32* %16, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %925
  %927 = getelementptr inbounds [2 x i32], [2 x i32]* %926, i64 0, i64 0
  %928 = load i32, i32* %927, align 8
  store i32 %928, i32* %17, align 4
  %929 = load i32, i32* %16, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %930
  %932 = getelementptr inbounds [2 x i32], [2 x i32]* %931, i64 0, i64 1
  %933 = load i32, i32* %932, align 4
  store i32 %933, i32* %18, align 4
  store i32 -1, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %934 = load i32, i32* @F, align 4
  %935 = icmp ne i32 %934, 0
  br label %265

; <label>:936:                                    ; preds = %305, %296
  %937 = load i32, i32* %17, align 4
  %938 = icmp slt i32 %937, 0
  br label %305

; <label>:939:                                    ; preds = %336, %327
  store i32 2, i32* %19, align 4
  br label %336

; <label>:940:                                    ; preds = %355, %346
  br label %355

; <label>:941:                                    ; preds = %374, %365
  %942 = load i32, i32* %18, align 4
  %943 = icmp slt i32 %942, 0
  br label %374

; <label>:944:                                    ; preds = %395, %386
  %945 = load i32, i32* %18, align 4
  %946 = sub i32 0, %945
  %947 = mul i32 %946, %945
  %948 = sub i32 0, 0
  %949 = add i32 %948, %945
  %950 = shl i32 0, %945
  %951 = sub i32 0, %945
  %952 = mul i32 %951, %945
  %953 = sub i32 0, %945
  %954 = mul i32 %953, %945
  %955 = shl i32 0, %945
  %956 = shl i32 0, %945
  %957 = sub i32 0, 0
  %958 = add i32 %957, %945
  %959 = sub nsw i32 0, %945
  store i32 %959, i32* %18, align 4
  %960 = load i32, i32* %21, align 4
  %961 = sub i32 0, %960
  %962 = add i32 %961, 1
  %963 = shl i32 %960, 1
  %964 = sub i32 %960, 1
  %965 = mul i32 %964, 1
  %966 = xor i32 %960, 1
  store i32 %966, i32* %21, align 4
  br label %395

; <label>:967:                                    ; preds = %424, %415
  br label %424

; <label>:968:                                    ; preds = %443, %434
  br label %443

; <label>:969:                                    ; preds = %462, %453
  %970 = load i32, i32* %14, align 4
  store i32 %970, i32* %23, align 4
  br label %462

; <label>:971:                                    ; preds = %482, %473
  %972 = load i32, i32* %23, align 4
  %973 = icmp sge i32 %972, 0
  br label %482

; <label>:974:                                    ; preds = %537, %528
  %975 = load i32, i32* %18, align 4
  %976 = icmp slt i32 %975, 0
  br label %537

; <label>:977:                                    ; preds = %563, %554
  %978 = load i32, i32* %23, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %979
  %981 = load i32, i32* %980, align 4
  %982 = load i32, i32* %18, align 4
  %983 = shl i32 %982, %981
  %984 = sub i32 %982, %981
  %985 = mul i32 %984, %981
  %986 = sub i32 %982, %981
  %987 = mul i32 %986, %981
  %988 = sub i32 0, %982
  %989 = add i32 %988, %981
  %990 = sub i32 %982, %981
  %991 = mul i32 %990, %981
  %992 = sub i32 0, %982
  %993 = add i32 %992, %981
  %994 = sub i32 0, %982
  %995 = add i32 %994, %981
  %996 = sub nsw i32 %982, %981
  store i32 %996, i32* %18, align 4
  %997 = load i32, i32* %23, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %998
  store i32 0, i32* %999, align 4
  %1000 = load i32, i32* %21, align 4
  %1001 = icmp ne i32 %1000, 0
  br label %563

; <label>:1002:                                   ; preds = %597, %588
  br label %597

; <label>:1003:                                   ; preds = %617, %608
  %1004 = load i32, i32* %23, align 4
  %1005 = sub i32 %1004, -1
  %1006 = mul i32 %1005, -1
  %1007 = sub i32 0, %1004
  %1008 = add i32 %1007, -1
  %1009 = sub i32 0, %1004
  %1010 = add i32 %1009, -1
  %1011 = sub i32 %1004, -1
  %1012 = mul i32 %1011, -1
  %1013 = sub i32 0, %1004
  %1014 = add i32 %1013, -1
  %1015 = add nsw i32 %1004, -1
  store i32 %1015, i32* %23, align 4
  br label %617

; <label>:1016:                                   ; preds = %638, %629
  store i32 0, i32* %25, align 4
  br label %638

; <label>:1017:                                   ; preds = %668, %659
  %1018 = call i32 @putchar(i32 68)
  br label %668

; <label>:1019:                                   ; preds = %688, %679
  %1020 = call i32 @putchar(i32 76)
  br label %688

; <label>:1021:                                   ; preds = %714, %705
  %1022 = load i32, i32* @F, align 4
  %1023 = icmp ne i32 %1022, 0
  br label %714

; <label>:1024:                                   ; preds = %735, %726
  %1025 = load i32, i32* %19, align 4
  br label %735

; <label>:1026:                                   ; preds = %755, %746
  %1027 = call i32 @putchar(i32 85)
  br label %755

; <label>:1028:                                   ; preds = %784, %775
  %1029 = load i32, i32* %16, align 4
  %1030 = sub i32 0, %1029
  %1031 = add i32 %1030, 1
  %1032 = sub i32 0, %1029
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1034, 1
  %1036 = shl i32 %1029, 1
  %1037 = sub i32 %1029, 1
  %1038 = mul i32 %1037, 1
  %1039 = shl i32 %1029, 1
  %1040 = shl i32 %1029, 1
  %1041 = sub i32 %1029, 1
  %1042 = mul i32 %1041, 1
  %1043 = add nsw i32 %1029, 1
  store i32 %1043, i32* %16, align 4
  br label %784
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %219

; <label>:9:                                      ; preds = %0, %219
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %219

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %94, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %12, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %28, %24
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %225

; <label>:41:                                     ; preds = %32, %225
  %42 = load i8, i8* %12, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 45
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %225

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53, %28
  %55 = phi i1 [ false, %28 ], [ %44, %53 ]
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %229

; <label>:64:                                     ; preds = %54, %229
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %229

; <label>:73:                                     ; preds = %64
  br i1 %55, label %74, label %95

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %230

; <label>:83:                                     ; preds = %74, %230
  %84 = call i32 @getchar()
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %12, align 1
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %230

; <label>:94:                                     ; preds = %83
  br label %24

; <label>:95:                                     ; preds = %73
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %233

; <label>:104:                                    ; preds = %95, %233
  %105 = load i8, i8* %12, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 45
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %233

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %138

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %237

; <label>:126:                                    ; preds = %117, %237
  %127 = call i32 @getchar()
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %12, align 1
  store i32 -1, i32* %11, align 4
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %237

; <label>:137:                                    ; preds = %126
  br label %138

; <label>:138:                                    ; preds = %137, %116
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %240

; <label>:147:                                    ; preds = %138, %240
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %240

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %185, %156
  %158 = load i8, i8* %12, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sge i32 %159, 48
  br i1 %160, label %161, label %183

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %241

; <label>:170:                                    ; preds = %161, %241
  %171 = load i8, i8* %12, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sle i32 %172, 57
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %241

; <label>:182:                                    ; preds = %170
  br label %183

; <label>:183:                                    ; preds = %182, %157
  %184 = phi i1 [ false, %157 ], [ %173, %182 ]
  br i1 %184, label %185, label %197

; <label>:185:                                    ; preds = %183
  %186 = load i32, i32* %10, align 4
  %187 = shl i32 %186, 3
  %188 = load i32, i32* %10, align 4
  %189 = shl i32 %188, 1
  %190 = add nsw i32 %187, %189
  %191 = load i8, i8* %12, align 1
  %192 = sext i8 %191 to i32
  %193 = sub nsw i32 %192, 48
  %194 = add nsw i32 %190, %193
  store i32 %194, i32* %10, align 4
  %195 = call i32 @getchar()
  %196 = trunc i32 %195 to i8
  store i8 %196, i8* %12, align 1
  br label %157

; <label>:197:                                    ; preds = %183
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %245

; <label>:206:                                    ; preds = %197, %245
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %11, align 4
  %209 = mul nsw i32 %207, %208
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %245

; <label>:218:                                    ; preds = %206
  ret i32 %209

; <label>:219:                                    ; preds = %9, %0
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i8, align 1
  store i32 0, i32* %220, align 4
  store i32 1, i32* %221, align 4
  %223 = call i32 @getchar()
  %224 = trunc i32 %223 to i8
  store i8 %224, i8* %222, align 1
  br label %9

; <label>:225:                                    ; preds = %41, %32
  %226 = load i8, i8* %12, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 45
  br label %41

; <label>:229:                                    ; preds = %64, %54
  br label %64

; <label>:230:                                    ; preds = %83, %74
  %231 = call i32 @getchar()
  %232 = trunc i32 %231 to i8
  store i8 %232, i8* %12, align 1
  br label %83

; <label>:233:                                    ; preds = %104, %95
  %234 = load i8, i8* %12, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 45
  br label %104

; <label>:237:                                    ; preds = %126, %117
  %238 = call i32 @getchar()
  %239 = trunc i32 %238 to i8
  store i8 %239, i8* %12, align 1
  store i32 -1, i32* %11, align 4
  br label %126

; <label>:240:                                    ; preds = %147, %138
  br label %147

; <label>:241:                                    ; preds = %170, %161
  %242 = load i8, i8* %12, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp sle i32 %243, 57
  br label %170

; <label>:245:                                    ; preds = %206, %197
  %246 = load i32, i32* %10, align 4
  %247 = load i32, i32* %11, align 4
  %248 = shl i32 %246, %247
  %249 = sub i32 %246, %247
  %250 = mul i32 %249, %247
  %251 = sub i32 %246, %247
  %252 = mul i32 %251, %247
  %253 = sub i32 0, %246
  %254 = add i32 %253, %247
  %255 = sub i32 %246, %247
  %256 = mul i32 %255, %247
  %257 = sub i32 0, %246
  %258 = add i32 %257, %247
  %259 = shl i32 %246, %247
  %260 = sub i32 %246, %247
  %261 = mul i32 %260, %247
  %262 = sub i32 %246, %247
  %263 = mul i32 %262, %247
  %264 = mul nsw i32 %246, %247
  br label %206
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log2(double %4) #7
  ret double %5
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953303530.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
