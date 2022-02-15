; ModuleID = 'Project_CodeNet_C++1400/p02974/s150982575.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s150982575.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [51 x [51 x [2510 x i64]]] zeroinitializer, align 16
@found = global [51 x [51 x [2510 x i8]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150982575.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i64 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = sub i64 0, %30
  %33 = add i64 %32, %31
  %34 = mul nsw i64 %30, %31
  %35 = sub i64 %34, 1000000007
  %36 = mul i64 %35, 1000000007
  %37 = sub i64 0, %34
  %38 = add i64 %37, 1000000007
  %39 = sub i64 0, %34
  %40 = add i64 %39, 1000000007
  %41 = sub i64 %34, 1000000007
  %42 = mul i64 %41, 1000000007
  %43 = srem i64 %34, 1000000007
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z2dpiii(i32, i32, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %32, label %11

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %219

; <label>:20:                                     ; preds = %11, %219
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 0
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %219

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %33

; <label>:32:                                     ; preds = %31, %3
  store i64 0, i64* %4, align 8
  br label %217

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %222

; <label>:42:                                     ; preds = %33, %222
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp eq i32 %43, %44
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %222

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %82

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %226

; <label>:64:                                     ; preds = %55, %226
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %226

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %79

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 0
  br label %79

; <label>:79:                                     ; preds = %76, %75
  %80 = phi i1 [ false, %75 ], [ %78, %76 ]
  %81 = select i1 %80, i64 1, i64 0
  store i64 %81, i64* %4, align 8
  br label %217

; <label>:82:                                     ; preds = %54
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [51 x [51 x [2510 x i8]]], [51 x [51 x [2510 x i8]]]* @found, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x [2510 x i8]], [51 x [2510 x i8]]* %85, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2510 x i8], [2510 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @ans, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %97, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2510 x i64], [2510 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %4, align 8
  br label %217

; <label>:105:                                    ; preds = %82
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [51 x [51 x [2510 x i8]]], [51 x [51 x [2510 x i8]]]* @found, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51 x [2510 x i8]], [51 x [2510 x i8]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2510 x i8], [2510 x i8]* %111, i64 0, i64 %113
  store i8 1, i8* %114, align 1
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %118, %119
  %121 = call i64 @_Z2dpiii(i32 %116, i32 %117, i32 %120)
  store i64 %121, i64* %8, align 8
  %122 = load i64, i64* %8, align 8
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = call i64 @_Z2dpiii(i32 %124, i32 %126, i32 %130)
  %132 = add nsw i64 %122, %131
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* %8, align 8
  %134 = load i32, i32* %6, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %150

; <label>:136:                                    ; preds = %105
  %137 = load i64, i64* %8, align 8
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %141, %142
  %144 = call i64 @_Z2dpiii(i32 %139, i32 %140, i32 %143)
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = call i64 @_Z3mulxx(i64 %144, i64 %146)
  %148 = add nsw i64 %137, %147
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %8, align 8
  br label %150

; <label>:150:                                    ; preds = %136, %105
  %151 = load i32, i32* %6, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %167

; <label>:153:                                    ; preds = %150
  %154 = load i64, i64* %8, align 8
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %158, %159
  %161 = call i64 @_Z2dpiii(i32 %156, i32 %157, i32 %160)
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = call i64 @_Z3mulxx(i64 %161, i64 %163)
  %165 = add nsw i64 %154, %164
  %166 = srem i64 %165, 1000000007
  store i64 %166, i64* %8, align 8
  br label %167

; <label>:167:                                    ; preds = %153, %150
  %168 = load i32, i32* %6, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %206

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %229

; <label>:179:                                    ; preds = %170, %229
  %180 = load i64, i64* %8, align 8
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 1
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sub nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  %189 = call i64 @_Z2dpiii(i32 %182, i32 %184, i32 %188)
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %6, align 4
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = call i64 @_Z3mulxx(i64 %189, i64 %193)
  %195 = add nsw i64 %180, %194
  %196 = srem i64 %195, 1000000007
  store i64 %196, i64* %8, align 8
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %229

; <label>:205:                                    ; preds = %179
  br label %206

; <label>:206:                                    ; preds = %205, %167
  %207 = load i64, i64* %8, align 8
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @ans, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [51 x [2510 x i64]], [51 x [2510 x i64]]* %210, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2510 x i64], [2510 x i64]* %213, i64 0, i64 %215
  store i64 %207, i64* %216, align 8
  store i64 %207, i64* %4, align 8
  br label %217

; <label>:217:                                    ; preds = %206, %94, %79, %32
  %218 = load i64, i64* %4, align 8
  ret i64 %218

; <label>:219:                                    ; preds = %20, %11
  %220 = load i32, i32* %7, align 4
  %221 = icmp slt i32 %220, 0
  br label %20

; <label>:222:                                    ; preds = %42, %33
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* @n, align 4
  %225 = icmp eq i32 %223, %224
  br label %42

; <label>:226:                                    ; preds = %64, %55
  %227 = load i32, i32* %6, align 4
  %228 = icmp eq i32 %227, 0
  br label %64

; <label>:229:                                    ; preds = %179, %170
  %230 = load i64, i64* %8, align 8
  %231 = load i32, i32* %5, align 4
  %232 = shl i32 %231, 1
  %233 = sub i32 %231, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 0, %231
  %236 = add i32 %235, 1
  %237 = sub i32 0, %231
  %238 = add i32 %237, 1
  %239 = shl i32 %231, 1
  %240 = sub i32 %231, 1
  %241 = mul i32 %240, 1
  %242 = shl i32 %231, 1
  %243 = add nsw i32 %231, 1
  %244 = load i32, i32* %6, align 4
  %245 = shl i32 %244, 1
  %246 = shl i32 %244, 1
  %247 = shl i32 %244, 1
  %248 = shl i32 %244, 1
  %249 = sub i32 %244, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 %244, 1
  %252 = mul i32 %251, 1
  %253 = shl i32 %244, 1
  %254 = sub nsw i32 %244, 1
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 0, %255
  %258 = add i32 %257, %256
  %259 = sub i32 0, %255
  %260 = add i32 %259, %256
  %261 = shl i32 %255, %256
  %262 = sub i32 %255, %256
  %263 = mul i32 %262, %256
  %264 = shl i32 %255, %256
  %265 = sub i32 %255, %256
  %266 = mul i32 %265, %256
  %267 = sub i32 %255, %256
  %268 = mul i32 %267, %256
  %269 = sub i32 %255, %256
  %270 = mul i32 %269, %256
  %271 = sub nsw i32 %255, %256
  %272 = shl i32 %271, 1
  %273 = sub i32 0, %271
  %274 = add i32 %273, 1
  %275 = shl i32 %271, 1
  %276 = add nsw i32 %271, 1
  %277 = call i64 @_Z2dpiii(i32 %243, i32 %254, i32 %276)
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %6, align 4
  %280 = sub i32 %278, %279
  %281 = mul i32 %280, %279
  %282 = shl i32 %278, %279
  %283 = sub i32 %278, %279
  %284 = mul i32 %283, %279
  %285 = shl i32 %278, %279
  %286 = shl i32 %278, %279
  %287 = sub i32 %278, %279
  %288 = mul i32 %287, %279
  %289 = mul nsw i32 %278, %279
  %290 = sext i32 %289 to i64
  %291 = call i64 @_Z3mulxx(i64 %277, i64 %290)
  %292 = sub i64 %230, %291
  %293 = mul i64 %292, %291
  %294 = add nsw i64 %230, %291
  %295 = shl i64 %294, 1000000007
  %296 = sub i64 0, %294
  %297 = add i64 %296, 1000000007
  %298 = sub i64 0, %294
  %299 = add i64 %298, 1000000007
  %300 = sub i64 0, %294
  %301 = add i64 %300, 1000000007
  %302 = srem i64 %294, 1000000007
  store i64 %302, i64* %8, align 8
  br label %179
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5resetv() #4 {
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([51 x [51 x [2510 x i8]]], [51 x [51 x [2510 x i8]]]* @found, i32 0, i32 0, i32 0, i32 0), i8 0, i64 6528510, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([51 x [51 x [2510 x i64]]]* @ans to i8*), i8 0, i64 52228080, i32 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  call void @_Z5resetv()
  %1 = load i32, i32* @k, align 4
  %2 = srem i32 %1, 2
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %27

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %4, %48
  %14 = load i32, i32* @k, align 4
  %15 = sdiv i32 %14, 2
  %16 = call i64 @_Z2dpiii(i32 0, i32 0, i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %16)
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %13
  br label %29

; <label>:27:                                     ; preds = %0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %29

; <label>:29:                                     ; preds = %27, %26
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %29, %58
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %38
  ret void

; <label>:48:                                     ; preds = %13, %4
  %49 = load i32, i32* @k, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %50, 2
  %52 = shl i32 %49, 2
  %53 = sub i32 0, %49
  %54 = add i32 %53, 2
  %55 = sdiv i32 %49, 2
  %56 = call i64 @_Z2dpiii(i32 0, i32 0, i32 %55)
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %56)
  br label %13

; <label>:58:                                     ; preds = %38, %29
  br label %38
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @n, i32* @k)
  call void @_Z4workv()
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150982575.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
