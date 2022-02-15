; ModuleID = 'Project_CodeNet_C++1400/p03247/s034729717.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s034729717.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@ma = global i32 0, align 4
@ln = global [101010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d\0A1 \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034729717.cpp, i8* null }]
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

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
define i32 @_Z4aabsi(i32) #4 {
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %48

; <label>:10:                                     ; preds = %1, %48
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, 0
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %26

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %11, align 4
  %25 = sub nsw i32 0, %24
  br label %46

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %26, %52
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %35
  br label %46

; <label>:46:                                     ; preds = %45, %23
  %47 = phi i32 [ %25, %23 ], [ %36, %45 ]
  ret i32 %47

; <label>:48:                                     ; preds = %10, %1
  %49 = alloca i32, align 4
  store i32 %0, i32* %49, align 4
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, 0
  br label %10

; <label>:52:                                     ; preds = %35, %26
  %53 = load i32, i32* %11, align 4
  br label %35
}

; Function Attrs: noinline uwtable
define void @_Z5printiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %203

; <label>:12:                                     ; preds = %3, %203
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %203

; <label>:26:                                     ; preds = %12
  br i1 %17, label %46, label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.12
  %29 = load i32, i32* @y.13
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %209

; <label>:36:                                     ; preds = %27, %209
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %209

; <label>:45:                                     ; preds = %36
  br label %202

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %13, align 4
  %48 = call i32 @_Z4aabsi(i32 %47)
  %49 = load i32, i32* %14, align 4
  %50 = call i32 @_Z4aabsi(i32 %49)
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %136

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @x.12
  %54 = load i32, i32* @y.13
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %210

; <label>:61:                                     ; preds = %52, %210
  %62 = load i32, i32* %13, align 4
  %63 = icmp slt i32 %62, 0
  %64 = load i32, i32* @x.12
  %65 = load i32, i32* @y.13
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %210

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %104

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.12
  %75 = load i32, i32* @y.13
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %213

; <label>:82:                                     ; preds = %73, %213
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %84, %88
  %90 = trunc i64 %89 to i32
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %15, align 4
  %93 = sub nsw i32 %92, 1
  call void @_Z5printiii(i32 %90, i32 %91, i32 %93)
  %94 = call i32 @putchar(i32 76)
  %95 = load i32, i32* @x.12
  %96 = load i32, i32* @y.13
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %213

; <label>:103:                                    ; preds = %82
  br label %135

; <label>:104:                                    ; preds = %72
  %105 = load i32, i32* @x.12
  %106 = load i32, i32* @y.13
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %239

; <label>:113:                                    ; preds = %104, %239
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub nsw i64 %115, %119
  %121 = trunc i64 %120 to i32
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %15, align 4
  %124 = sub nsw i32 %123, 1
  call void @_Z5printiii(i32 %121, i32 %122, i32 %124)
  %125 = call i32 @putchar(i32 82)
  %126 = load i32, i32* @x.12
  %127 = load i32, i32* @y.13
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %239

; <label>:134:                                    ; preds = %113
  br label %135

; <label>:135:                                    ; preds = %134, %103
  br label %202

; <label>:136:                                    ; preds = %46
  %137 = load i32, i32* %14, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %170

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x.12
  %141 = load i32, i32* @y.13
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %261

; <label>:148:                                    ; preds = %139, %261
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %151, %155
  %157 = trunc i64 %156 to i32
  %158 = load i32, i32* %15, align 4
  %159 = sub nsw i32 %158, 1
  call void @_Z5printiii(i32 %149, i32 %157, i32 %159)
  %160 = call i32 @putchar(i32 68)
  %161 = load i32, i32* @x.12
  %162 = load i32, i32* @y.13
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %261

; <label>:169:                                    ; preds = %148
  br label %183

; <label>:170:                                    ; preds = %136
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = sub nsw i64 %173, %177
  %179 = trunc i64 %178 to i32
  %180 = load i32, i32* %15, align 4
  %181 = sub nsw i32 %180, 1
  call void @_Z5printiii(i32 %171, i32 %179, i32 %181)
  %182 = call i32 @putchar(i32 85)
  br label %183

; <label>:183:                                    ; preds = %170, %169
  %184 = load i32, i32* @x.12
  %185 = load i32, i32* @y.13
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %290

; <label>:192:                                    ; preds = %183, %290
  %193 = load i32, i32* @x.12
  %194 = load i32, i32* @y.13
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %290

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %45, %201, %135
  ret void

; <label>:203:                                    ; preds = %12, %3
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  store i32 %0, i32* %204, align 4
  store i32 %1, i32* %205, align 4
  store i32 %2, i32* %206, align 4
  %207 = load i32, i32* %206, align 4
  %208 = icmp ne i32 %207, 0
  br label %12

; <label>:209:                                    ; preds = %36, %27
  br label %36

; <label>:210:                                    ; preds = %61, %52
  %211 = load i32, i32* %13, align 4
  %212 = icmp slt i32 %211, 0
  br label %61

; <label>:213:                                    ; preds = %82, %73
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 %215, %219
  %221 = mul i64 %220, %219
  %222 = sub i64 %215, %219
  %223 = mul i64 %222, %219
  %224 = shl i64 %215, %219
  %225 = shl i64 %215, %219
  %226 = shl i64 %215, %219
  %227 = sub i64 0, %215
  %228 = add i64 %227, %219
  %229 = sub i64 %215, %219
  %230 = mul i64 %229, %219
  %231 = add nsw i64 %215, %219
  %232 = trunc i64 %231 to i32
  %233 = load i32, i32* %14, align 4
  %234 = load i32, i32* %15, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 1
  %237 = sub nsw i32 %234, 1
  call void @_Z5printiii(i32 %232, i32 %233, i32 %237)
  %238 = call i32 @putchar(i32 76)
  br label %82

; <label>:239:                                    ; preds = %113, %104
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = shl i64 %241, %245
  %247 = sub i64 %241, %245
  %248 = mul i64 %247, %245
  %249 = shl i64 %241, %245
  %250 = sub i64 %241, %245
  %251 = mul i64 %250, %245
  %252 = sub nsw i64 %241, %245
  %253 = trunc i64 %252 to i32
  %254 = load i32, i32* %14, align 4
  %255 = load i32, i32* %15, align 4
  %256 = sub i32 %255, 1
  %257 = mul i32 %256, 1
  %258 = shl i32 %255, 1
  %259 = sub nsw i32 %255, 1
  call void @_Z5printiii(i32 %253, i32 %254, i32 %259)
  %260 = call i32 @putchar(i32 82)
  br label %113

; <label>:261:                                    ; preds = %148, %139
  %262 = load i32, i32* %13, align 4
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, %264
  %270 = add i64 %269, %268
  %271 = sub i64 0, %264
  %272 = add i64 %271, %268
  %273 = add nsw i64 %264, %268
  %274 = trunc i64 %273 to i32
  %275 = load i32, i32* %15, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %276, 1
  %278 = sub i32 %275, 1
  %279 = mul i32 %278, 1
  %280 = shl i32 %275, 1
  %281 = shl i32 %275, 1
  %282 = shl i32 %275, 1
  %283 = shl i32 %275, 1
  %284 = sub i32 0, %275
  %285 = add i32 %284, 1
  %286 = sub i32 %275, 1
  %287 = mul i32 %286, 1
  %288 = sub nsw i32 %275, 1
  call void @_Z5printiii(i32 %262, i32 %274, i32 %288)
  %289 = call i32 @putchar(i32 68)
  br label %148

; <label>:290:                                    ; preds = %192, %183
  br label %192
}

declare i32 @putchar(i32) #1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %111, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %114

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %33, %37
  %39 = and i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %92

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* @x.14
  %42 = load i32, i32* @y.15
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %436

; <label>:49:                                     ; preds = %40, %436
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %53, %57
  %59 = and i32 %58, 1
  %60 = load i32, i32* %2, align 4
  %61 = icmp ne i32 %59, %60
  %62 = load i32, i32* @x.14
  %63 = load i32, i32* @y.15
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %436

; <label>:70:                                     ; preds = %49
  br i1 %61, label %71, label %73

; <label>:71:                                     ; preds = %70
  %72 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %416

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x.14
  %75 = load i32, i32* @y.15
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %464

; <label>:82:                                     ; preds = %73, %464
  %83 = load i32, i32* @x.14
  %84 = load i32, i32* @y.15
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %464

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91, %29
  %93 = load i32, i32* @x.14
  %94 = load i32, i32* @y.15
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %465

; <label>:101:                                    ; preds = %92, %465
  %102 = load i32, i32* @x.14
  %103 = load i32, i32* @y.15
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %465

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %15

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %2, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %228

; <label>:117:                                    ; preds = %114
  store i32 1, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %156, %117
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %157

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 @_Z4aabsi(i32 %126)
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @_Z4aabsi(i32 %131)
  %133 = add nsw i32 %127, %132
  store i32 %133, i32* %5, align 4
  %134 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ma, i32* dereferenceable(4) %5)
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* @ma, align 4
  br label %136

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* @x.14
  %138 = load i32, i32* @y.15
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %466

; <label>:145:                                    ; preds = %136, %466
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* @x.14
  %149 = load i32, i32* @y.15
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %466

; <label>:156:                                    ; preds = %145
  br label %118

; <label>:157:                                    ; preds = %118
  store i64 1, i64* %6, align 8
  br label %158

; <label>:158:                                    ; preds = %170, %157
  %159 = load i64, i64* %6, align 8
  %160 = sub nsw i64 %159, 1
  %161 = load i32, i32* @ma, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %164, label %173

; <label>:164:                                    ; preds = %158
  %165 = load i64, i64* %6, align 8
  %166 = load i32, i32* @m, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* @m, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %168
  store i64 %165, i64* %169, align 8
  br label %170

; <label>:170:                                    ; preds = %164
  %171 = load i64, i64* %6, align 8
  %172 = shl i64 %171, 1
  store i64 %172, i64* %6, align 8
  br label %158

; <label>:173:                                    ; preds = %158
  %174 = load i32, i32* @m, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %174)
  store i32 1, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %186, %173
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* @m, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %184)
  br label %186

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  br label %176

; <label>:189:                                    ; preds = %176
  %190 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %191

; <label>:191:                                    ; preds = %206, %189
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* @n, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %209

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* @m, align 4
  call void @_Z5printiii(i32 %199, i32 %203, i32 %204)
  %205 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  br label %191

; <label>:209:                                    ; preds = %191
  %210 = load i32, i32* @x.14
  %211 = load i32, i32* @y.15
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %477

; <label>:218:                                    ; preds = %209, %477
  %219 = load i32, i32* @x.14
  %220 = load i32, i32* @y.15
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %477

; <label>:227:                                    ; preds = %218
  br label %415

; <label>:228:                                    ; preds = %114
  store i32 1, i32* %9, align 4
  br label %229

; <label>:229:                                    ; preds = %284, %228
  %230 = load i32, i32* @x.14
  %231 = load i32, i32* @y.15
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %478

; <label>:238:                                    ; preds = %229, %478
  %239 = load i32, i32* %9, align 4
  %240 = load i32, i32* @n, align 4
  %241 = icmp sle i32 %239, %240
  %242 = load i32, i32* @x.14
  %243 = load i32, i32* @y.15
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %478

; <label>:250:                                    ; preds = %238
  br i1 %241, label %251, label %287

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.14
  %253 = load i32, i32* @y.15
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %482

; <label>:260:                                    ; preds = %251, %482
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 @_Z4aabsi(i32 %264)
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  %271 = call i32 @_Z4aabsi(i32 %270)
  %272 = add nsw i32 %265, %271
  store i32 %272, i32* %10, align 4
  %273 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ma, i32* dereferenceable(4) %10)
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* @ma, align 4
  %275 = load i32, i32* @x.14
  %276 = load i32, i32* @y.15
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %482

; <label>:283:                                    ; preds = %260
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %9, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %9, align 4
  br label %229

; <label>:287:                                    ; preds = %250
  %288 = load i32, i32* @x.14
  %289 = load i32, i32* @y.15
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %519

; <label>:296:                                    ; preds = %287, %519
  store i64 1, i64* %11, align 8
  %297 = load i32, i32* @x.14
  %298 = load i32, i32* @y.15
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %519

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %318, %305
  %307 = load i64, i64* %11, align 8
  %308 = sub nsw i64 %307, 1
  %309 = load i32, i32* @ma, align 4
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %308, %310
  br i1 %311, label %312, label %321

; <label>:312:                                    ; preds = %306
  %313 = load i64, i64* %11, align 8
  %314 = load i32, i32* @m, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* @m, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %316
  store i64 %313, i64* %317, align 8
  br label %318

; <label>:318:                                    ; preds = %312
  %319 = load i64, i64* %11, align 8
  %320 = shl i64 %319, 1
  store i64 %320, i64* %11, align 8
  br label %306

; <label>:321:                                    ; preds = %306
  %322 = load i32, i32* @x.14
  %323 = load i32, i32* @y.15
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %520

; <label>:330:                                    ; preds = %321, %520
  %331 = load i32, i32* @m, align 4
  %332 = add nsw i32 %331, 1
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %332)
  store i32 1, i32* %12, align 4
  %334 = load i32, i32* @x.14
  %335 = load i32, i32* @y.15
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %520

; <label>:342:                                    ; preds = %330
  br label %343

; <label>:343:                                    ; preds = %353, %342
  %344 = load i32, i32* %12, align 4
  %345 = load i32, i32* @m, align 4
  %346 = icmp sle i32 %344, %345
  br i1 %346, label %347, label %356

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %351)
  br label %353

; <label>:353:                                    ; preds = %347
  %354 = load i32, i32* %12, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %12, align 4
  br label %343

; <label>:356:                                    ; preds = %343
  %357 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %13, align 4
  br label %358

; <label>:358:                                    ; preds = %411, %356
  %359 = load i32, i32* @x.14
  %360 = load i32, i32* @y.15
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %528

; <label>:367:                                    ; preds = %358, %528
  %368 = load i32, i32* %13, align 4
  %369 = load i32, i32* @n, align 4
  %370 = icmp sle i32 %368, %369
  %371 = load i32, i32* @x.14
  %372 = load i32, i32* @y.15
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %528

; <label>:379:                                    ; preds = %367
  br i1 %370, label %380, label %414

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.14
  %382 = load i32, i32* @y.15
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %532

; <label>:389:                                    ; preds = %380, %532
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %398, 1
  %400 = load i32, i32* @m, align 4
  call void @_Z5printiii(i32 %394, i32 %399, i32 %400)
  %401 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  %402 = load i32, i32* @x.14
  %403 = load i32, i32* @y.15
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %532

; <label>:410:                                    ; preds = %389
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %13, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %13, align 4
  br label %358

; <label>:414:                                    ; preds = %379
  br label %415

; <label>:415:                                    ; preds = %414, %227
  store i32 0, i32* %1, align 4
  br label %416

; <label>:416:                                    ; preds = %415, %71
  %417 = load i32, i32* @x.14
  %418 = load i32, i32* @y.15
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %549

; <label>:425:                                    ; preds = %416, %549
  %426 = load i32, i32* %1, align 4
  %427 = load i32, i32* @x.14
  %428 = load i32, i32* @y.15
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %549

; <label>:435:                                    ; preds = %425
  ret i32 %426

; <label>:436:                                    ; preds = %49, %40
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 0, %440
  %446 = add i32 %445, %444
  %447 = sub i32 %440, %444
  %448 = mul i32 %447, %444
  %449 = sub i32 0, %440
  %450 = add i32 %449, %444
  %451 = shl i32 %440, %444
  %452 = sub i32 0, %440
  %453 = add i32 %452, %444
  %454 = add nsw i32 %440, %444
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = sub i32 0, %454
  %458 = add i32 %457, 1
  %459 = sub i32 0, %454
  %460 = add i32 %459, 1
  %461 = and i32 %454, 1
  %462 = load i32, i32* %2, align 4
  %463 = icmp ne i32 %461, %462
  br label %49

; <label>:464:                                    ; preds = %82, %73
  br label %82

; <label>:465:                                    ; preds = %101, %92
  br label %101

; <label>:466:                                    ; preds = %145, %136
  %467 = load i32, i32* %4, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = sub i32 0, %467
  %471 = add i32 %470, 1
  %472 = shl i32 %467, 1
  %473 = shl i32 %467, 1
  %474 = shl i32 %467, 1
  %475 = shl i32 %467, 1
  %476 = add nsw i32 %467, 1
  store i32 %476, i32* %4, align 4
  br label %145

; <label>:477:                                    ; preds = %218, %209
  br label %218

; <label>:478:                                    ; preds = %238, %229
  %479 = load i32, i32* %9, align 4
  %480 = load i32, i32* @n, align 4
  %481 = icmp sle i32 %479, %480
  br label %238

; <label>:482:                                    ; preds = %260, %251
  %483 = load i32, i32* %9, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = call i32 @_Z4aabsi(i32 %486)
  %488 = load i32, i32* %9, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %492, 1
  %494 = sub i32 0, %491
  %495 = add i32 %494, 1
  %496 = sub i32 0, %491
  %497 = add i32 %496, 1
  %498 = shl i32 %491, 1
  %499 = sub i32 %491, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %491, 1
  %502 = sub i32 %491, 1
  %503 = mul i32 %502, 1
  %504 = add nsw i32 %491, 1
  %505 = call i32 @_Z4aabsi(i32 %504)
  %506 = sub i32 %487, %505
  %507 = mul i32 %506, %505
  %508 = sub i32 0, %487
  %509 = add i32 %508, %505
  %510 = shl i32 %487, %505
  %511 = shl i32 %487, %505
  %512 = sub i32 %487, %505
  %513 = mul i32 %512, %505
  %514 = sub i32 %487, %505
  %515 = mul i32 %514, %505
  %516 = add nsw i32 %487, %505
  store i32 %516, i32* %10, align 4
  %517 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ma, i32* dereferenceable(4) %10)
  %518 = load i32, i32* %517, align 4
  store i32 %518, i32* @ma, align 4
  br label %260

; <label>:519:                                    ; preds = %296, %287
  store i64 1, i64* %11, align 8
  br label %296

; <label>:520:                                    ; preds = %330, %321
  %521 = load i32, i32* @m, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = sub i32 %521, 1
  %525 = mul i32 %524, 1
  %526 = add nsw i32 %521, 1
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %526)
  store i32 1, i32* %12, align 4
  br label %330

; <label>:528:                                    ; preds = %367, %358
  %529 = load i32, i32* %13, align 4
  %530 = load i32, i32* @n, align 4
  %531 = icmp sle i32 %529, %530
  br label %367

; <label>:532:                                    ; preds = %389, %380
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %534 = load i32, i32* %13, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %13, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = sub i32 0, %541
  %545 = add i32 %544, 1
  %546 = add nsw i32 %541, 1
  %547 = load i32, i32* @m, align 4
  call void @_Z5printiii(i32 %537, i32 %546, i32 %547)
  %548 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %389

; <label>:549:                                    ; preds = %425, %416
  %550 = load i32, i32* %1, align 4
  br label %425
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
define internal void @_GLOBAL__sub_I_s034729717.cpp() #0 section ".text.startup" {
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
