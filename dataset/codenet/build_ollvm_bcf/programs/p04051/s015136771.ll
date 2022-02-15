; ModuleID = 'Project_CodeNet_C++1400/p04051/s015136771.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s015136771.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initv = comdat any

$_Z3addii = comdat any

$_Z3subii = comdat any

$_Z5binomii = comdat any

$_Z3mulii = comdat any

$_Z3invi = comdat any

$_Z4Qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@fac = global [10010 x i32] zeroinitializer, align 16
@ifac = global [10010 x i32] zeroinitializer, align 16
@dp = global [4100 x [4100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015136771.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  br i1 %8, label %9, label %284

; <label>:9:                                      ; preds = %0, %284
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  call void @_Z4initv()
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %284

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %73, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %76

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %293

; <label>:40:                                     ; preds = %31, %293
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @a, i32 0, i32 0), i64 %42
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @b, i32 0, i32 0), i64 %45
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %46)
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 2003, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %53
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 2003, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4100 x i32], [4100 x i32]* %54, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %293

; <label>:72:                                     ; preds = %40
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  br label %27

; <label>:76:                                     ; preds = %27
  store i32 1, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %158, %76
  %78 = load i32, i32* %12, align 4
  %79 = icmp sle i32 %78, 4010
  br i1 %79, label %80, label %159

; <label>:80:                                     ; preds = %77
  store i32 1, i32* %13, align 4
  br label %81

; <label>:81:                                     ; preds = %134, %80
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %345

; <label>:90:                                     ; preds = %81, %345
  %91 = load i32, i32* %13, align 4
  %92 = icmp sle i32 %91, 4010
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %345

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %137

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4100 x i32], [4100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %13, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4100 x i32], [4100 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 @_Z3addii(i32 %110, i32 %118)
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4100 x i32], [4100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 @_Z3addii(i32 %119, i32 %126)
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4100 x i32], [4100 x i32]* %130, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %102
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  br label %81

; <label>:137:                                    ; preds = %101
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %348

; <label>:147:                                    ; preds = %138, %348
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %348

; <label>:158:                                    ; preds = %147
  br label %77

; <label>:159:                                    ; preds = %77
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %160

; <label>:160:                                    ; preds = %220, %159
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %357

; <label>:169:                                    ; preds = %160, %357
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp sle i32 %170, %171
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %357

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %221

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 2003, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %189
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 2003, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4100 x i32], [4100 x i32]* %190, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 @_Z3addii(i32 %183, i32 %198)
  store i32 %199, i32* %14, align 4
  br label %200

; <label>:200:                                    ; preds = %182
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %361

; <label>:209:                                    ; preds = %200, %361
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %15, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %361

; <label>:220:                                    ; preds = %209
  br label %160

; <label>:221:                                    ; preds = %181
  store i32 1, i32* %16, align 4
  br label %222

; <label>:222:                                    ; preds = %278, %221
  %223 = load i32, i32* %16, align 4
  %224 = load i32, i32* @n, align 4
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %279

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %14, align 4
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %231, %235
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %236, %240
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %241, %245
  %247 = load i32, i32* %16, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %250, %254
  %256 = call i32 @_Z5binomii(i32 %246, i32 %255)
  %257 = call i32 @_Z3subii(i32 %227, i32 %256)
  store i32 %257, i32* %14, align 4
  br label %258

; <label>:258:                                    ; preds = %226
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %368

; <label>:267:                                    ; preds = %258, %368
  %268 = load i32, i32* %16, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %16, align 4
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %368

; <label>:278:                                    ; preds = %267
  br label %222

; <label>:279:                                    ; preds = %222
  %280 = load i32, i32* %14, align 4
  %281 = call i32 @_Z3invi(i32 2)
  %282 = call i32 @_Z3mulii(i32 %280, i32 %281)
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  ret i32 0

; <label>:284:                                    ; preds = %9, %0
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  store i32 0, i32* %285, align 4
  %292 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  call void @_Z4initv()
  store i32 1, i32* %286, align 4
  br label %9

; <label>:293:                                    ; preds = %40, %31
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @a, i32 0, i32 0), i64 %295
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @b, i32 0, i32 0), i64 %298
  %300 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %296, i32* %299)
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = shl i32 2003, %304
  %306 = sub i32 0, 2003
  %307 = add i32 %306, %304
  %308 = sub i32 0, 2003
  %309 = add i32 %308, %304
  %310 = sub i32 2003, %304
  %311 = mul i32 %310, %304
  %312 = sub i32 2003, %304
  %313 = mul i32 %312, %304
  %314 = sub i32 0, 2003
  %315 = add i32 %314, %304
  %316 = sub nsw i32 2003, %304
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %317
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 2003, %322
  %324 = mul i32 %323, %322
  %325 = sub i32 2003, %322
  %326 = mul i32 %325, %322
  %327 = shl i32 2003, %322
  %328 = shl i32 2003, %322
  %329 = shl i32 2003, %322
  %330 = sub nsw i32 2003, %322
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4100 x i32], [4100 x i32]* %318, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = shl i32 %333, 1
  %335 = sub i32 0, %333
  %336 = add i32 %335, 1
  %337 = shl i32 %333, 1
  %338 = sub i32 %333, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 %333, 1
  %341 = mul i32 %340, 1
  %342 = shl i32 %333, 1
  %343 = shl i32 %333, 1
  %344 = add nsw i32 %333, 1
  store i32 %344, i32* %332, align 4
  br label %40

; <label>:345:                                    ; preds = %90, %81
  %346 = load i32, i32* %13, align 4
  %347 = icmp sle i32 %346, 4010
  br label %90

; <label>:348:                                    ; preds = %147, %138
  %349 = load i32, i32* %12, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %349
  %353 = add i32 %352, 1
  %354 = sub i32 %349, 1
  %355 = mul i32 %354, 1
  %356 = add nsw i32 %349, 1
  store i32 %356, i32* %12, align 4
  br label %147

; <label>:357:                                    ; preds = %169, %160
  %358 = load i32, i32* %15, align 4
  %359 = load i32, i32* @n, align 4
  %360 = icmp sle i32 %358, %359
  br label %169

; <label>:361:                                    ; preds = %209, %200
  %362 = load i32, i32* %15, align 4
  %363 = shl i32 %362, 1
  %364 = shl i32 %362, 1
  %365 = sub i32 %362, 1
  %366 = mul i32 %365, 1
  %367 = add nsw i32 %362, 1
  store i32 %367, i32* %15, align 4
  br label %209

; <label>:368:                                    ; preds = %267, %258
  %369 = load i32, i32* %16, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %369, 1
  %373 = add nsw i32 %369, 1
  store i32 %373, i32* %16, align 4
  br label %267
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %53, %0
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %115

; <label>:12:                                     ; preds = %3, %115
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %13, 10000
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %115

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %56

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %118

; <label>:33:                                     ; preds = %24, %118
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10010 x i32], [10010 x i32]* @fac, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %1, align 4
  %40 = call i32 @_Z3mulii(i32 %38, i32 %39)
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10010 x i32], [10010 x i32]* @fac, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %118

; <label>:52:                                     ; preds = %33
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  br label %3

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @fac, i64 0, i64 10000), align 16
  %58 = call i32 @_Z3invi(i32 %57)
  store i32 %58, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @ifac, i64 0, i64 10000), align 16
  store i32 9999, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %111, %56
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %140

; <label>:68:                                     ; preds = %59, %140
  %69 = load i32, i32* %2, align 4
  %70 = xor i32 %69, -1
  %71 = icmp ne i32 %70, 0
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %140

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %114

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %157

; <label>:90:                                     ; preds = %81, %157
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  %98 = call i32 @_Z3mulii(i32 %95, i32 %97)
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %157

; <label>:110:                                    ; preds = %90
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %2, align 4
  br label %59

; <label>:114:                                    ; preds = %80
  ret void

; <label>:115:                                    ; preds = %12, %3
  %116 = load i32, i32* %1, align 4
  %117 = icmp sle i32 %116, 10000
  br label %12

; <label>:118:                                    ; preds = %33, %24
  %119 = load i32, i32* %1, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %120, 1
  %122 = sub i32 0, %119
  %123 = add i32 %122, 1
  %124 = sub i32 0, %119
  %125 = add i32 %124, 1
  %126 = shl i32 %119, 1
  %127 = shl i32 %119, 1
  %128 = shl i32 %119, 1
  %129 = sub i32 %119, 1
  %130 = mul i32 %129, 1
  %131 = sub nsw i32 %119, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10010 x i32], [10010 x i32]* @fac, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %1, align 4
  %136 = call i32 @_Z3mulii(i32 %134, i32 %135)
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10010 x i32], [10010 x i32]* @fac, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  br label %33

; <label>:140:                                    ; preds = %68, %59
  %141 = load i32, i32* %2, align 4
  %142 = shl i32 %141, -1
  %143 = sub i32 0, %141
  %144 = add i32 %143, -1
  %145 = sub i32 0, %141
  %146 = add i32 %145, -1
  %147 = shl i32 %141, -1
  %148 = sub i32 %141, -1
  %149 = mul i32 %148, -1
  %150 = sub i32 %141, -1
  %151 = mul i32 %150, -1
  %152 = sub i32 %141, -1
  %153 = mul i32 %152, -1
  %154 = shl i32 %141, -1
  %155 = xor i32 %141, -1
  %156 = icmp ne i32 %155, 0
  br label %68

; <label>:157:                                    ; preds = %90, %81
  %158 = load i32, i32* %2, align 4
  %159 = shl i32 %158, 1
  %160 = shl i32 %158, 1
  %161 = sub i32 %158, 1
  %162 = mul i32 %161, 1
  %163 = sub i32 0, %158
  %164 = add i32 %163, 1
  %165 = sub i32 0, %158
  %166 = add i32 %165, 1
  %167 = shl i32 %158, 1
  %168 = add nsw i32 %158, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 %172, 1
  %174 = mul i32 %173, 1
  %175 = add nsw i32 %172, 1
  %176 = call i32 @_Z3mulii(i32 %171, i32 %175)
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %74

; <label>:11:                                     ; preds = %2, %74
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = add nsw i32 %14, %15
  %17 = icmp sge i32 %16, 1000000007
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %74

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %50

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %95

; <label>:36:                                     ; preds = %27, %95
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1000000007
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %95

; <label>:49:                                     ; preds = %36
  br label %54

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %51, %52
  br label %54

; <label>:54:                                     ; preds = %50, %49
  %55 = phi i32 [ %40, %49 ], [ %53, %50 ]
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %112

; <label>:64:                                     ; preds = %54, %112
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %112

; <label>:73:                                     ; preds = %64
  ret i32 %55

; <label>:74:                                     ; preds = %11, %2
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  store i32 %0, i32* %75, align 4
  store i32 %1, i32* %76, align 4
  %77 = load i32, i32* %75, align 4
  %78 = load i32, i32* %76, align 4
  %79 = sub i32 0, %77
  %80 = add i32 %79, %78
  %81 = sub i32 0, %77
  %82 = add i32 %81, %78
  %83 = shl i32 %77, %78
  %84 = sub i32 %77, %78
  %85 = mul i32 %84, %78
  %86 = sub i32 %77, %78
  %87 = mul i32 %86, %78
  %88 = sub i32 0, %77
  %89 = add i32 %88, %78
  %90 = shl i32 %77, %78
  %91 = sub i32 0, %77
  %92 = add i32 %91, %78
  %93 = add nsw i32 %77, %78
  %94 = icmp sge i32 %93, 1000000007
  br label %11

; <label>:95:                                     ; preds = %36, %27
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %13, align 4
  %98 = shl i32 %96, %97
  %99 = shl i32 %96, %97
  %100 = sub i32 %96, %97
  %101 = mul i32 %100, %97
  %102 = sub i32 0, %96
  %103 = add i32 %102, %97
  %104 = sub i32 %96, %97
  %105 = mul i32 %104, %97
  %106 = add nsw i32 %96, %97
  %107 = sub i32 0, %106
  %108 = add i32 %107, 1000000007
  %109 = sub i32 %106, 1000000007
  %110 = mul i32 %109, 1000000007
  %111 = sub nsw i32 %106, 1000000007
  br label %36

; <label>:112:                                    ; preds = %64, %54
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3subii(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %73

; <label>:11:                                     ; preds = %2, %73
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp slt i32 %14, %15
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %73

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1000000007
  br label %53

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %79

; <label>:40:                                     ; preds = %31, %79
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %13, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %79

; <label>:52:                                     ; preds = %40
  br label %53

; <label>:53:                                     ; preds = %52, %26
  %54 = phi i32 [ %30, %26 ], [ %43, %52 ]
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %96

; <label>:63:                                     ; preds = %53, %96
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %63
  ret i32 %54

; <label>:73:                                     ; preds = %11, %2
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %74, align 4
  store i32 %1, i32* %75, align 4
  %76 = load i32, i32* %74, align 4
  %77 = load i32, i32* %75, align 4
  %78 = icmp slt i32 %76, %77
  br label %11

; <label>:79:                                     ; preds = %40, %31
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %13, align 4
  %82 = sub i32 0, %80
  %83 = add i32 %82, %81
  %84 = sub i32 0, %80
  %85 = add i32 %84, %81
  %86 = shl i32 %80, %81
  %87 = sub i32 %80, %81
  %88 = mul i32 %87, %81
  %89 = sub i32 0, %80
  %90 = add i32 %89, %81
  %91 = sub i32 0, %80
  %92 = add i32 %91, %81
  %93 = sub i32 0, %80
  %94 = add i32 %93, %81
  %95 = sub nsw i32 %80, %81
  br label %40

; <label>:96:                                     ; preds = %63, %53
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5binomii(i32, i32) #0 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %2, %39
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10010 x i32], [10010 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %13, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %13, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @_Z3mulii(i32 %21, i32 %27)
  %29 = call i32 @_Z3mulii(i32 %17, i32 %28)
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %11
  ret i32 %29

; <label>:39:                                     ; preds = %11, %2
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10010 x i32], [10010 x i32]* @fac, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %41, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %40, align 4
  %51 = load i32, i32* %41, align 4
  %52 = sub i32 %50, %51
  %53 = mul i32 %52, %51
  %54 = sub nsw i32 %50, %51
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @_Z3mulii(i32 %49, i32 %57)
  %59 = call i32 @_Z3mulii(i32 %45, i32 %58)
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 1, %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = sdiv i64 %16, 1000000007
  %18 = mul nsw i64 %17, 1000000007
  %19 = sub nsw i64 %10, %18
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3invi(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z4Qpowii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4Qpowii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %77, %2
  %7 = load i32, i32* @x.17
  %8 = load i32, i32* @y.18
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %80

; <label>:15:                                     ; preds = %6, %80
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.17
  %19 = load i32, i32* @y.18
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %80

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %78

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = call i32 @_Z3mulii(i32 %32, i32 %33)
  store i32 %34, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* @x.17
  %37 = load i32, i32* @y.18
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %83

; <label>:44:                                     ; preds = %35, %83
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %83

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.17
  %56 = load i32, i32* @y.18
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %54, %84
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %3, align 4
  %66 = call i32 @_Z3mulii(i32 %64, i32 %65)
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = ashr i32 %67, 1
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %63
  br label %6

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %5, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %15, %6
  %81 = load i32, i32* %4, align 4
  %82 = icmp ne i32 %81, 0
  br label %15

; <label>:83:                                     ; preds = %44, %35
  br label %44

; <label>:84:                                     ; preds = %63, %54
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %3, align 4
  %87 = call i32 @_Z3mulii(i32 %85, i32 %86)
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = shl i32 %88, 1
  %90 = sub i32 0, %88
  %91 = add i32 %90, 1
  %92 = ashr i32 %88, 1
  store i32 %92, i32* %4, align 4
  br label %63
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015136771.cpp() #0 section ".text.startup" {
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
