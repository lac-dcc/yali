; ModuleID = 'Project_CodeNet_C++1400/p03247/s799698053.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s799698053.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4calciPb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@tp = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@d = global i8 0, align 1
@ux = global [40 x i8] zeroinitializer, align 16
@uy = global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799698053.cpp, i8* null }]
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
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
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
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
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %272

; <label>:9:                                      ; preds = %0, %272
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %272

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %138, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %141

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %279

; <label>:38:                                     ; preds = %29, %279
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i32 0, i32 0), i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %41, i32* @tp)
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @tp, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* @tp, align 4
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, %52
  store i32 %57, i32* %55, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %279

; <label>:68:                                     ; preds = %38
  br i1 %59, label %77, label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, i8* @d, align 1
  br label %77

; <label>:77:                                     ; preds = %69, %68
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %308

; <label>:86:                                     ; preds = %77, %308
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = and i32 %90, 1
  %92 = load i8, i8* @d, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = xor i32 %91, %94
  %96 = icmp ne i32 %95, 0
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %308

; <label>:105:                                    ; preds = %86
  br i1 %96, label %117, label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = and i32 %110, 1
  %112 = load i8, i8* @d, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = xor i32 %111, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %106, %105
  %118 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %270

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %337

; <label>:128:                                    ; preds = %119, %337
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %337

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  br label %25

; <label>:141:                                    ; preds = %25
  %142 = load i8, i8* @d, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 31, %144
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %145)
  store i32 0, i32* %12, align 4
  br label %147

; <label>:147:                                    ; preds = %172, %141
  %148 = load i32, i32* %12, align 4
  %149 = icmp slt i32 %148, 30
  br i1 %149, label %150, label %175

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %338

; <label>:159:                                    ; preds = %150, %338
  %160 = load i32, i32* %12, align 4
  %161 = shl i32 1, %160
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %338

; <label>:171:                                    ; preds = %159
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  br label %147

; <label>:175:                                    ; preds = %147
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1073741823)
  %177 = load i8, i8* @d, align 1
  %178 = trunc i8 %177 to i1
  %179 = select i1 %178, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0)
  %180 = call i32 @puts(i8* %179)
  store i32 0, i32* %13, align 4
  br label %181

; <label>:181:                                    ; preds = %266, %175
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %344

; <label>:190:                                    ; preds = %181, %344
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* @n, align 4
  %193 = icmp slt i32 %191, %192
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %344

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %269

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  call void @_Z4calciPb(i32 %207, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @ux, i32 0, i32 0))
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  call void @_Z4calciPb(i32 %211, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @uy, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  br label %212

; <label>:212:                                    ; preds = %261, %203
  %213 = load i32, i32* @x.9
  %214 = load i32, i32* @y.10
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %348

; <label>:221:                                    ; preds = %212, %348
  %222 = load i32, i32* %14, align 4
  %223 = load i8, i8* @d, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i32
  %226 = add nsw i32 31, %225
  %227 = icmp slt i32 %222, %226
  %228 = load i32, i32* @x.9
  %229 = load i32, i32* @y.10
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %348

; <label>:236:                                    ; preds = %221
  br i1 %227, label %237, label %264

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [40 x i8], [40 x i8]* @ux, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %250

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [40 x i8], [40 x i8]* @uy, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = trunc i8 %247 to i1
  %249 = select i1 %248, i8 82, i8 85
  br label %257

; <label>:250:                                    ; preds = %237
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [40 x i8], [40 x i8]* @uy, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = trunc i8 %254 to i1
  %256 = select i1 %255, i8 68, i8 76
  br label %257

; <label>:257:                                    ; preds = %250, %243
  %258 = phi i8 [ %249, %243 ], [ %256, %250 ]
  %259 = sext i8 %258 to i32
  %260 = call i32 @putchar(i32 %259)
  br label %261

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %14, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %14, align 4
  br label %212

; <label>:264:                                    ; preds = %236
  %265 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  br label %266

; <label>:266:                                    ; preds = %264
  %267 = load i32, i32* %13, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %13, align 4
  br label %181

; <label>:269:                                    ; preds = %202
  store i32 0, i32* %10, align 4
  br label %270

; <label>:270:                                    ; preds = %269, %117
  %271 = load i32, i32* %10, align 4
  ret i32 %271

; <label>:272:                                    ; preds = %9, %0
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  store i32 0, i32* %273, align 4
  %278 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %274, align 4
  br label %9

; <label>:279:                                    ; preds = %38, %29
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i32 0, i32 0), i64 %281
  %283 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %282, i32* @tp)
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* @tp, align 4
  %289 = sub i32 %287, %288
  %290 = mul i32 %289, %288
  %291 = sub nsw i32 %287, %288
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  %295 = load i32, i32* @tp, align 4
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %300, %295
  %302 = shl i32 %299, %295
  %303 = shl i32 %299, %295
  %304 = shl i32 %299, %295
  %305 = add nsw i32 %299, %295
  store i32 %305, i32* %298, align 4
  %306 = load i32, i32* %11, align 4
  %307 = icmp ne i32 %306, 0
  br label %38

; <label>:308:                                    ; preds = %86, %77
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = sub i32 %312, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 0, %312
  %318 = add i32 %317, 1
  %319 = sub i32 0, %312
  %320 = add i32 %319, 1
  %321 = sub i32 0, %312
  %322 = add i32 %321, 1
  %323 = and i32 %312, 1
  %324 = load i8, i8* @d, align 1
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i32
  %327 = shl i32 %323, %326
  %328 = sub i32 %323, %326
  %329 = mul i32 %328, %326
  %330 = sub i32 %323, %326
  %331 = mul i32 %330, %326
  %332 = sub i32 0, %323
  %333 = add i32 %332, %326
  %334 = shl i32 %323, %326
  %335 = xor i32 %323, %326
  %336 = icmp ne i32 %335, 0
  br label %86

; <label>:337:                                    ; preds = %128, %119
  br label %128

; <label>:338:                                    ; preds = %159, %150
  %339 = load i32, i32* %12, align 4
  %340 = sub i32 1, %339
  %341 = mul i32 %340, %339
  %342 = shl i32 1, %339
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %342)
  br label %159

; <label>:344:                                    ; preds = %190, %181
  %345 = load i32, i32* %13, align 4
  %346 = load i32, i32* @n, align 4
  %347 = icmp slt i32 %345, %346
  br label %190

; <label>:348:                                    ; preds = %221, %212
  %349 = load i32, i32* %14, align 4
  %350 = load i8, i8* @d, align 1
  %351 = trunc i8 %350 to i1
  %352 = zext i1 %351 to i32
  %353 = sub i32 0, 31
  %354 = add i32 %353, %352
  %355 = sub i32 0, 31
  %356 = add i32 %355, %352
  %357 = add nsw i32 31, %352
  %358 = icmp slt i32 %349, %357
  br label %221
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4calciPb(i32, i8*) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, i8* %5, align 1
  %11 = load i8, i8* %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 0, %14
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %13, %2
  %17 = load i8*, i8** %4, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 31
  store i8 1, i8* %18, align 1
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 30
  store i8 1, i8* %20, align 1
  store i32 1, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %74, %16
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 30
  br i1 %23, label %24, label %75

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %156

; <label>:33:                                     ; preds = %24, %156
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = ashr i32 %34, %35
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = load i8*, i8** %4, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %39, i64 %42
  %44 = zext i1 %38 to i8
  store i8 %44, i8* %43, align 1
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %156

; <label>:53:                                     ; preds = %33
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %183

; <label>:63:                                     ; preds = %54, %183
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %183

; <label>:74:                                     ; preds = %63
  br label %21

; <label>:75:                                     ; preds = %21
  %76 = load i8, i8* %5, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %155

; <label>:78:                                     ; preds = %75
  store i32 0, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %135, %78
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %201

; <label>:88:                                     ; preds = %79, %201
  %89 = load i32, i32* %7, align 4
  %90 = load i8, i8* @d, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 31, %92
  %94 = icmp slt i32 %89, %93
  %95 = load i32, i32* @x.11
  %96 = load i32, i32* @y.12
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %201

; <label>:103:                                    ; preds = %88
  br i1 %94, label %104, label %136

; <label>:104:                                    ; preds = %103
  %105 = load i8*, i8** %4, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = xor i32 %111, 1
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i8
  store i8 %114, i8* %108, align 1
  br label %115

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* @x.11
  %117 = load i32, i32* @y.12
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %217

; <label>:124:                                    ; preds = %115, %217
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* @x.11
  %128 = load i32, i32* @y.12
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %217

; <label>:135:                                    ; preds = %124
  br label %79

; <label>:136:                                    ; preds = %103
  %137 = load i32, i32* @x.11
  %138 = load i32, i32* @y.12
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %223

; <label>:145:                                    ; preds = %136, %223
  %146 = load i32, i32* @x.11
  %147 = load i32, i32* @y.12
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %223

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %75
  ret void

; <label>:156:                                    ; preds = %33, %24
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %6, align 4
  %159 = shl i32 %157, %158
  %160 = ashr i32 %157, %158
  %161 = sub i32 0, %160
  %162 = add i32 %161, 1
  %163 = and i32 %160, 1
  %164 = icmp ne i32 %163, 0
  %165 = load i8*, i8** %4, align 8
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %166, 1
  %168 = mul i32 %167, 1
  %169 = shl i32 %166, 1
  %170 = sub i32 0, %166
  %171 = add i32 %170, 1
  %172 = shl i32 %166, 1
  %173 = shl i32 %166, 1
  %174 = sub i32 0, %166
  %175 = add i32 %174, 1
  %176 = shl i32 %166, 1
  %177 = sub i32 %166, 1
  %178 = mul i32 %177, 1
  %179 = sub nsw i32 %166, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %165, i64 %180
  %182 = zext i1 %164 to i8
  store i8 %182, i8* %181, align 1
  br label %33

; <label>:183:                                    ; preds = %63, %54
  %184 = load i32, i32* %6, align 4
  %185 = shl i32 %184, 1
  %186 = sub i32 %184, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 0, %184
  %189 = add i32 %188, 1
  %190 = sub i32 0, %184
  %191 = add i32 %190, 1
  %192 = sub i32 %184, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 0, %184
  %195 = add i32 %194, 1
  %196 = sub i32 0, %184
  %197 = add i32 %196, 1
  %198 = sub i32 0, %184
  %199 = add i32 %198, 1
  %200 = add nsw i32 %184, 1
  store i32 %200, i32* %6, align 4
  br label %63

; <label>:201:                                    ; preds = %88, %79
  %202 = load i32, i32* %7, align 4
  %203 = load i8, i8* @d, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i32
  %206 = sub i32 31, %205
  %207 = mul i32 %206, %205
  %208 = shl i32 31, %205
  %209 = sub i32 0, 31
  %210 = add i32 %209, %205
  %211 = sub i32 0, 31
  %212 = add i32 %211, %205
  %213 = shl i32 31, %205
  %214 = shl i32 31, %205
  %215 = add nsw i32 31, %205
  %216 = icmp slt i32 %202, %215
  br label %88

; <label>:217:                                    ; preds = %124, %115
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 %218, 1
  %220 = mul i32 %219, 1
  %221 = shl i32 %218, 1
  %222 = add nsw i32 %218, 1
  store i32 %222, i32* %7, align 4
  br label %124

; <label>:223:                                    ; preds = %145, %136
  br label %145
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799698053.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
