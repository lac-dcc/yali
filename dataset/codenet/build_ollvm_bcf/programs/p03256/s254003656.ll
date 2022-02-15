; ModuleID = 'Project_CodeNet_C++1400/p03256/s254003656.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s254003656.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@cnt = global i32 0, align 4
@ans = global i32 0, align 4
@F = global [400010 x i32] zeroinitializer, align 16
@N = global [400010 x i32] zeroinitializer, align 16
@a = global [400010 x i32] zeroinitializer, align 16
@num = global [200010 x [2 x i32]] zeroinitializer, align 16
@c = global [200010 x i8] zeroinitializer, align 16
@q = global [200010 x i32] zeroinitializer, align 16
@h = global i32 0, align 4
@t = global i32 0, align 4
@vis = global [200010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254003656.cpp, i8* null }]
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
define void @_Z5writex(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i64, i64* %2, align 8
  %8 = sub nsw i64 0, %7
  store i64 %8, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %5, %1
  %10 = load i64, i64* %2, align 8
  %11 = icmp sgt i64 %10, 9
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = sdiv i64 %13, 10
  call void @_Z5writex(i64 %14)
  br label %15

; <label>:15:                                     ; preds = %12, %9
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %15, %39
  %25 = load i64, i64* %2, align 8
  %26 = srem i64 %25, 10
  %27 = add nsw i64 %26, 48
  %28 = trunc i64 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %24
  ret void

; <label>:39:                                     ; preds = %24, %15
  %40 = load i64, i64* %2, align 8
  %41 = sub i64 %40, 10
  %42 = mul i64 %41, 10
  %43 = shl i64 %40, 10
  %44 = sub i64 %40, 10
  %45 = mul i64 %44, 10
  %46 = sub i64 %40, 10
  %47 = mul i64 %46, 10
  %48 = sub i64 %40, 10
  %49 = mul i64 %48, 10
  %50 = srem i64 %40, 10
  %51 = sub i64 %50, 48
  %52 = mul i64 %51, 48
  %53 = sub i64 %50, 48
  %54 = mul i64 %53, 48
  %55 = sub i64 0, %50
  %56 = add i64 %55, 48
  %57 = shl i64 %50, 48
  %58 = add nsw i64 %50, 48
  %59 = trunc i64 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  br label %24
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z7writelnx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @k, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @k, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [400010 x i32], [400010 x i32]* @F, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @k, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [400010 x i32], [400010 x i32]* @N, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* @k, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400010 x i32], [400010 x i32]* @F, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %390

; <label>:9:                                      ; preds = %0, %390
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i64 @_Z4readv()
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @n, align 4
  %17 = call i64 @_Z4readv()
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* @m, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @c, i32 0, i64 1))
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %390

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %104, %28
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %401

; <label>:38:                                     ; preds = %29, %401
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* @m, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %401

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %107

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %405

; <label>:60:                                     ; preds = %51, %405
  %61 = call i64 @_Z4readv()
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* @x, align 4
  %63 = call i64 @_Z4readv()
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* @y, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  call void @_Z3addii(i32 %65, i32 %66)
  %67 = load i32, i32* @y, align 4
  %68 = load i32, i32* @x, align 4
  call void @_Z3addii(i32 %67, i32 %68)
  %69 = load i32, i32* @y, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %70
  %72 = load i32, i32* @x, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 65
  %78 = zext i1 %77 to i64
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  %82 = load i32, i32* @x, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %83
  %85 = load i32, i32* @y, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 65
  %91 = zext i1 %90 to i64
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* @x.11
  %96 = load i32, i32* @y.12
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %405

; <label>:103:                                    ; preds = %60
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  br label %29

; <label>:107:                                    ; preds = %50
  store i32 1, i32* %12, align 4
  br label %108

; <label>:108:                                    ; preds = %190, %107
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %193

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.11
  %114 = load i32, i32* @y.12
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %451

; <label>:121:                                    ; preds = %112, %451
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp ne i32 %126, 0
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %451

; <label>:136:                                    ; preds = %121
  br i1 %127, label %137, label %162

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.11
  %139 = load i32, i32* @y.12
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %458

; <label>:146:                                    ; preds = %137, %458
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %149, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  %153 = load i32, i32* @x.11
  %154 = load i32, i32* @y.12
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %458

; <label>:161:                                    ; preds = %146
  br i1 %152, label %189, label %162

; <label>:162:                                    ; preds = %161, %136
  %163 = load i32, i32* @x.11
  %164 = load i32, i32* @y.12
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %465

; <label>:171:                                    ; preds = %162, %465
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* @t, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* @t, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %178
  store i8 1, i8* %179, align 1
  %180 = load i32, i32* @x.11
  %181 = load i32, i32* @y.12
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %465

; <label>:188:                                    ; preds = %171
  br label %189

; <label>:189:                                    ; preds = %188, %161
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %12, align 4
  br label %108

; <label>:193:                                    ; preds = %108
  %194 = load i32, i32* @x.11
  %195 = load i32, i32* @y.12
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %484

; <label>:202:                                    ; preds = %193, %484
  %203 = load i32, i32* @x.11
  %204 = load i32, i32* @y.12
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %484

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %332, %211
  %213 = load i32, i32* @h, align 4
  %214 = load i32, i32* @t, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %333

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @h, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* @h, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* @x, align 4
  %222 = load i32, i32* @x, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [400010 x i32], [400010 x i32]* @F, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %13, align 4
  br label %226

; <label>:226:                                    ; preds = %309, %216
  %227 = load i32, i32* %13, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %314

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @x.11
  %231 = load i32, i32* @y.12
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %485

; <label>:238:                                    ; preds = %229, %485
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = trunc i8 %245 to i1
  %247 = load i32, i32* @x.11
  %248 = load i32, i32* @y.12
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %485

; <label>:255:                                    ; preds = %238
  br i1 %246, label %308, label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %261
  %263 = load i32, i32* @x, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 65
  %269 = zext i1 %268 to i64
  %270 = getelementptr inbounds [2 x i32], [2 x i32]* %262, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %270, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %289, label %274

; <label>:274:                                    ; preds = %256
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %279
  store i8 1, i8* %280, align 1
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* @t, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* @t, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %287
  store i32 %284, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %274, %256
  %290 = load i32, i32* @x.11
  %291 = load i32, i32* @y.12
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %494

; <label>:298:                                    ; preds = %289, %494
  %299 = load i32, i32* @x.11
  %300 = load i32, i32* @y.12
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %494

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307, %255
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [400010 x i32], [400010 x i32]* @N, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %13, align 4
  br label %226

; <label>:314:                                    ; preds = %226
  %315 = load i32, i32* @x.11
  %316 = load i32, i32* @y.12
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %495

; <label>:323:                                    ; preds = %314, %495
  %324 = load i32, i32* @x.11
  %325 = load i32, i32* @y.12
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %495

; <label>:332:                                    ; preds = %323
  br label %212

; <label>:333:                                    ; preds = %212
  store i32 1, i32* %14, align 4
  br label %334

; <label>:334:                                    ; preds = %365, %333
  %335 = load i32, i32* %14, align 4
  %336 = load i32, i32* @n, align 4
  %337 = icmp sle i32 %335, %336
  br i1 %337, label %338, label %368

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* @x.11
  %340 = load i32, i32* @y.12
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %496

; <label>:347:                                    ; preds = %338, %496
  %348 = load i32, i32* %14, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = trunc i8 %351 to i1
  %353 = load i32, i32* @x.11
  %354 = load i32, i32* @y.12
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %496

; <label>:361:                                    ; preds = %347
  br i1 %352, label %364, label %362

; <label>:362:                                    ; preds = %361
  %363 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %388

; <label>:364:                                    ; preds = %361
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %14, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %14, align 4
  br label %334

; <label>:368:                                    ; preds = %334
  %369 = load i32, i32* @x.11
  %370 = load i32, i32* @y.12
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %502

; <label>:377:                                    ; preds = %368, %502
  %378 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %379 = load i32, i32* @x.11
  %380 = load i32, i32* @y.12
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %502

; <label>:387:                                    ; preds = %377
  br label %388

; <label>:388:                                    ; preds = %387, %362
  %389 = load i32, i32* %10, align 4
  ret i32 %389

; <label>:390:                                    ; preds = %9, %0
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  store i32 0, i32* %391, align 4
  %396 = call i64 @_Z4readv()
  %397 = trunc i64 %396 to i32
  store i32 %397, i32* @n, align 4
  %398 = call i64 @_Z4readv()
  %399 = trunc i64 %398 to i32
  store i32 %399, i32* @m, align 4
  %400 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @c, i32 0, i64 1))
  store i32 1, i32* %392, align 4
  br label %9

; <label>:401:                                    ; preds = %38, %29
  %402 = load i32, i32* %11, align 4
  %403 = load i32, i32* @m, align 4
  %404 = icmp sle i32 %402, %403
  br label %38

; <label>:405:                                    ; preds = %60, %51
  %406 = call i64 @_Z4readv()
  %407 = trunc i64 %406 to i32
  store i32 %407, i32* @x, align 4
  %408 = call i64 @_Z4readv()
  %409 = trunc i64 %408 to i32
  store i32 %409, i32* @y, align 4
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  call void @_Z3addii(i32 %410, i32 %411)
  %412 = load i32, i32* @y, align 4
  %413 = load i32, i32* @x, align 4
  call void @_Z3addii(i32 %412, i32 %413)
  %414 = load i32, i32* @y, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %415
  %417 = load i32, i32* @x, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 65
  %423 = zext i1 %422 to i64
  %424 = getelementptr inbounds [2 x i32], [2 x i32]* %416, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %425, 1
  store i32 %428, i32* %424, align 4
  %429 = load i32, i32* @x, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %430
  %432 = load i32, i32* @y, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200010 x i8], [200010 x i8]* @c, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 65
  %438 = zext i1 %437 to i64
  %439 = getelementptr inbounds [2 x i32], [2 x i32]* %431, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %440, 1
  %444 = sub i32 %440, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 0, %440
  %447 = add i32 %446, 1
  %448 = sub i32 %440, 1
  %449 = mul i32 %448, 1
  %450 = add nsw i32 %440, 1
  store i32 %450, i32* %439, align 4
  br label %60

; <label>:451:                                    ; preds = %121, %112
  %452 = load i32, i32* %12, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %453
  %455 = getelementptr inbounds [2 x i32], [2 x i32]* %454, i64 0, i64 0
  %456 = load i32, i32* %455, align 8
  %457 = icmp ne i32 %456, 0
  br label %121

; <label>:458:                                    ; preds = %146, %137
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @num, i64 0, i64 %460
  %462 = getelementptr inbounds [2 x i32], [2 x i32]* %461, i64 0, i64 1
  %463 = load i32, i32* %462, align 4
  %464 = icmp ne i32 %463, 0
  br label %146

; <label>:465:                                    ; preds = %171, %162
  %466 = load i32, i32* %12, align 4
  %467 = load i32, i32* @t, align 4
  %468 = shl i32 %467, 1
  %469 = sub i32 %467, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %467, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %467, 1
  %474 = sub i32 0, %467
  %475 = add i32 %474, 1
  %476 = sub i32 0, %467
  %477 = add i32 %476, 1
  %478 = add nsw i32 %467, 1
  store i32 %478, i32* @t, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200010 x i32], [200010 x i32]* @q, i64 0, i64 %479
  store i32 %466, i32* %480, align 4
  %481 = load i32, i32* %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %482
  store i8 1, i8* %483, align 1
  br label %171

; <label>:484:                                    ; preds = %202, %193
  br label %202

; <label>:485:                                    ; preds = %238, %229
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [400010 x i32], [400010 x i32]* @a, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = trunc i8 %492 to i1
  br label %238

; <label>:494:                                    ; preds = %298, %289
  br label %298

; <label>:495:                                    ; preds = %323, %314
  br label %323

; <label>:496:                                    ; preds = %347, %338
  %497 = load i32, i32* %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200010 x i8], [200010 x i8]* @vis, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = trunc i8 %500 to i1
  br label %347

; <label>:502:                                    ; preds = %377, %368
  %503 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %377
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i8 1, i8* %2, align 1
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %18, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 45
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br label %16

; <label>:16:                                     ; preds = %10, %6
  %17 = phi i1 [ false, %6 ], [ %15, %10 ]
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %16
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %3, align 1
  br label %6

; <label>:21:                                     ; preds = %16
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21
  store i8 -1, i8* %2, align 1
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %3, align 1
  br label %28

; <label>:28:                                     ; preds = %25, %21
  br label %29

; <label>:29:                                     ; preds = %52, %28
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %29, %66
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @isdigit(i32 %40) #7
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %61

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %1, align 8
  %54 = mul nsw i64 %53, 10
  %55 = load i8, i8* %3, align 1
  %56 = sext i8 %55 to i64
  %57 = add nsw i64 %54, %56
  %58 = sub nsw i64 %57, 48
  store i64 %58, i64* %1, align 8
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %3, align 1
  br label %29

; <label>:61:                                     ; preds = %51
  %62 = load i64, i64* %1, align 8
  %63 = load i8, i8* %2, align 1
  %64 = sext i8 %63 to i64
  %65 = mul nsw i64 %62, %64
  ret i64 %65

; <label>:66:                                     ; preds = %38, %29
  %67 = load i8, i8* %3, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 @isdigit(i32 %68) #7
  %70 = icmp ne i32 %69, 0
  br label %38
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254003656.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
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
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
