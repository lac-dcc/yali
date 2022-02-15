; ModuleID = 'Project_CodeNet_C++1400/p02769/s781822574.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s781822574.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@N = global i32 0, align 4
@K = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781822574.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %64

; <label>:11:                                     ; preds = %2, %64
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %64

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %55, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %62

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %14, align 8
  %33 = load i64, i64* %12, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %14, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %27
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %68

; <label>:45:                                     ; preds = %36, %68
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %13, align 8
  %57 = ashr i64 %56, 1
  store i64 %57, i64* %13, align 8
  %58 = load i64, i64* %12, align 8
  %59 = load i64, i64* %12, align 8
  %60 = mul nsw i64 %58, %59
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %12, align 8
  br label %24

; <label>:62:                                     ; preds = %24
  %63 = load i64, i64* %14, align 8
  ret i64 %63

; <label>:64:                                     ; preds = %11, %2
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  store i64 %1, i64* %66, align 8
  store i64 1, i64* %67, align 8
  br label %11

; <label>:68:                                     ; preds = %45, %36
  br label %45
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  store i64 0, i64* %1, align 8
  %7 = load i32, i32* @K, align 4
  %8 = load i32, i32* @N, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %101

; <label>:10:                                     ; preds = %0
  store i64 1, i64* %1, align 8
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %43, %10
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @N, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %184

; <label>:25:                                     ; preds = %16, %184
  %26 = load i64, i64* %1, align 8
  %27 = load i32, i32* @N, align 4
  %28 = mul nsw i32 2, %27
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %1, align 8
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %184

; <label>:42:                                     ; preds = %25
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %11

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %79, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @N, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %47
  %53 = load i64, i64* %1, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = call i64 @_Z5powerxx(i64 %55, i64 1000000005)
  %57 = mul nsw i64 %53, %56
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %1, align 8
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %222

; <label>:68:                                     ; preds = %59, %222
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %222

; <label>:79:                                     ; preds = %68
  br label %47

; <label>:80:                                     ; preds = %47
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %236

; <label>:89:                                     ; preds = %80, %236
  %90 = load i64, i64* %1, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %90)
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %236

; <label>:100:                                    ; preds = %89
  br label %165

; <label>:101:                                    ; preds = %0
  store i64 1, i64* %4, align 8
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %1, align 8
  %104 = add nsw i64 %103, %102
  store i64 %104, i64* %1, align 8
  store i32 1, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %158, %101
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* @K, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %161

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %239

; <label>:118:                                    ; preds = %109, %239
  %119 = load i64, i64* %4, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = call i64 @_Z5powerxx(i64 %121, i64 1000000005)
  %123 = mul nsw i64 %119, %122
  %124 = srem i64 %123, 1000000007
  store i64 %124, i64* %4, align 8
  %125 = load i64, i64* %4, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = call i64 @_Z5powerxx(i64 %127, i64 1000000005)
  %129 = mul nsw i64 %125, %128
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* %4, align 8
  %131 = load i64, i64* %4, align 8
  %132 = load i32, i32* @N, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %131, %136
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %4, align 8
  %139 = load i64, i64* %4, align 8
  %140 = load i32, i32* @N, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %139, %143
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %4, align 8
  %146 = load i64, i64* %4, align 8
  %147 = load i64, i64* %1, align 8
  %148 = add nsw i64 %147, %146
  store i64 %148, i64* %1, align 8
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %239

; <label>:157:                                    ; preds = %118
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  br label %105

; <label>:161:                                    ; preds = %105
  %162 = load i64, i64* %1, align 8
  %163 = srem i64 %162, 1000000007
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %163)
  br label %165

; <label>:165:                                    ; preds = %161, %100
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %348

; <label>:174:                                    ; preds = %165, %348
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %348

; <label>:183:                                    ; preds = %174
  ret void

; <label>:184:                                    ; preds = %25, %16
  %185 = load i64, i64* %1, align 8
  %186 = load i32, i32* @N, align 4
  %187 = shl i32 2, %186
  %188 = sub i32 0, 2
  %189 = add i32 %188, %186
  %190 = sub i32 2, %186
  %191 = mul i32 %190, %186
  %192 = mul nsw i32 2, %186
  %193 = load i32, i32* %2, align 4
  %194 = shl i32 %192, %193
  %195 = sub i32 0, %192
  %196 = add i32 %195, %193
  %197 = sub i32 %192, %193
  %198 = mul i32 %197, %193
  %199 = sub i32 %192, %193
  %200 = mul i32 %199, %193
  %201 = sub nsw i32 %192, %193
  %202 = sext i32 %201 to i64
  %203 = sub i64 0, %185
  %204 = add i64 %203, %202
  %205 = shl i64 %185, %202
  %206 = shl i64 %185, %202
  %207 = sub i64 0, %185
  %208 = add i64 %207, %202
  %209 = mul nsw i64 %185, %202
  %210 = sub i64 0, %209
  %211 = add i64 %210, 1000000007
  %212 = shl i64 %209, 1000000007
  %213 = shl i64 %209, 1000000007
  %214 = sub i64 0, %209
  %215 = add i64 %214, 1000000007
  %216 = sub i64 0, %209
  %217 = add i64 %216, 1000000007
  %218 = shl i64 %209, 1000000007
  %219 = sub i64 0, %209
  %220 = add i64 %219, 1000000007
  %221 = srem i64 %209, 1000000007
  store i64 %221, i64* %1, align 8
  br label %25

; <label>:222:                                    ; preds = %68, %59
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %224, 1
  %226 = sub i32 0, %223
  %227 = add i32 %226, 1
  %228 = sub i32 %223, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 %223, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 %223, 1
  %233 = mul i32 %232, 1
  %234 = shl i32 %223, 1
  %235 = add nsw i32 %223, 1
  store i32 %235, i32* %3, align 4
  br label %68

; <label>:236:                                    ; preds = %89, %80
  %237 = load i64, i64* %1, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %237)
  br label %89

; <label>:239:                                    ; preds = %118, %109
  %240 = load i64, i64* %4, align 8
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = call i64 @_Z5powerxx(i64 %242, i64 1000000005)
  %244 = sub i64 0, %240
  %245 = add i64 %244, %243
  %246 = sub i64 0, %240
  %247 = add i64 %246, %243
  %248 = shl i64 %240, %243
  %249 = shl i64 %240, %243
  %250 = mul nsw i64 %240, %243
  %251 = shl i64 %250, 1000000007
  %252 = sub i64 0, %250
  %253 = add i64 %252, 1000000007
  %254 = sub i64 0, %250
  %255 = add i64 %254, 1000000007
  %256 = srem i64 %250, 1000000007
  store i64 %256, i64* %4, align 8
  %257 = load i64, i64* %4, align 8
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = call i64 @_Z5powerxx(i64 %259, i64 1000000005)
  %261 = shl i64 %257, %260
  %262 = shl i64 %257, %260
  %263 = sub i64 0, %257
  %264 = add i64 %263, %260
  %265 = mul nsw i64 %257, %260
  %266 = sub i64 %265, 1000000007
  %267 = mul i64 %266, 1000000007
  %268 = sub i64 %265, 1000000007
  %269 = mul i64 %268, 1000000007
  %270 = sub i64 %265, 1000000007
  %271 = mul i64 %270, 1000000007
  %272 = sub i64 0, %265
  %273 = add i64 %272, 1000000007
  %274 = sub i64 0, %265
  %275 = add i64 %274, 1000000007
  %276 = srem i64 %265, 1000000007
  store i64 %276, i64* %4, align 8
  %277 = load i64, i64* %4, align 8
  %278 = load i32, i32* @N, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 0, %278
  %281 = add i32 %280, %279
  %282 = sub i32 %278, %279
  %283 = mul i32 %282, %279
  %284 = sub i32 %278, %279
  %285 = mul i32 %284, %279
  %286 = shl i32 %278, %279
  %287 = sub i32 %278, %279
  %288 = mul i32 %287, %279
  %289 = sub nsw i32 %278, %279
  %290 = sub i32 %289, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %289
  %293 = add i32 %292, 1
  %294 = add nsw i32 %289, 1
  %295 = sext i32 %294 to i64
  %296 = sub i64 %277, %295
  %297 = mul i64 %296, %295
  %298 = sub i64 0, %277
  %299 = add i64 %298, %295
  %300 = sub i64 %277, %295
  %301 = mul i64 %300, %295
  %302 = sub i64 0, %277
  %303 = add i64 %302, %295
  %304 = mul nsw i64 %277, %295
  %305 = shl i64 %304, 1000000007
  %306 = sub i64 0, %304
  %307 = add i64 %306, 1000000007
  %308 = sub i64 0, %304
  %309 = add i64 %308, 1000000007
  %310 = sub i64 %304, 1000000007
  %311 = mul i64 %310, 1000000007
  %312 = sub i64 0, %304
  %313 = add i64 %312, 1000000007
  %314 = srem i64 %304, 1000000007
  store i64 %314, i64* %4, align 8
  %315 = load i64, i64* %4, align 8
  %316 = load i32, i32* @N, align 4
  %317 = load i32, i32* %5, align 4
  %318 = shl i32 %316, %317
  %319 = sub nsw i32 %316, %317
  %320 = sext i32 %319 to i64
  %321 = sub i64 %315, %320
  %322 = mul i64 %321, %320
  %323 = mul nsw i64 %315, %320
  %324 = shl i64 %323, 1000000007
  %325 = sub i64 0, %323
  %326 = add i64 %325, 1000000007
  %327 = sub i64 %323, 1000000007
  %328 = mul i64 %327, 1000000007
  %329 = sub i64 0, %323
  %330 = add i64 %329, 1000000007
  %331 = sub i64 %323, 1000000007
  %332 = mul i64 %331, 1000000007
  %333 = srem i64 %323, 1000000007
  store i64 %333, i64* %4, align 8
  %334 = load i64, i64* %4, align 8
  %335 = load i64, i64* %1, align 8
  %336 = shl i64 %335, %334
  %337 = shl i64 %335, %334
  %338 = sub i64 %335, %334
  %339 = mul i64 %338, %334
  %340 = shl i64 %335, %334
  %341 = sub i64 %335, %334
  %342 = mul i64 %341, %334
  %343 = sub i64 %335, %334
  %344 = mul i64 %343, %334
  %345 = sub i64 0, %335
  %346 = add i64 %345, %334
  %347 = add nsw i64 %335, %334
  store i64 %347, i64* %1, align 8
  br label %118

; <label>:348:                                    ; preds = %174, %165
  br label %174
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z4workv()
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret i32 0

; <label>:20:                                     ; preds = %9, %0
  %21 = alloca i32, align 4
  store i32 0, i32* %21, align 4
  call void @_Z4workv()
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s781822574.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
