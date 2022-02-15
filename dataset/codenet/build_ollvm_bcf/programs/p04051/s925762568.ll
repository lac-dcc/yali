; ModuleID = 'Project_CodeNet_C++1400/p04051/s925762568.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s925762568.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4025 x [4025 x i64]] zeroinitializer, align 16
@fac = global [8045 x i64] zeroinitializer, align 16
@inv = global [8045 x i64] zeroinitializer, align 16
@a = global [200500 x i64] zeroinitializer, align 16
@b = global [200500 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925762568.cpp, i8* null }]
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
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %36, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %9, %45
  %19 = load i64, i64* %4, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %36

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %30
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = sdiv i64 %41, 2
  store i64 %42, i64* %4, align 8
  br label %6

; <label>:43:                                     ; preds = %6
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %18, %9
  %46 = load i64, i64* %4, align 8
  %47 = sub i64 %46, 1
  %48 = mul i64 %47, 1
  %49 = sub i64 %46, 1
  %50 = mul i64 %49, 1
  %51 = sub i64 0, %46
  %52 = add i64 %51, 1
  %53 = sub i64 %46, 1
  %54 = mul i64 %53, 1
  %55 = shl i64 %46, 1
  %56 = sub i64 %46, 1
  %57 = mul i64 %56, 1
  %58 = shl i64 %46, 1
  %59 = and i64 %46, 1
  %60 = icmp ne i64 %59, 0
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8045 x i64], [8045 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %324

; <label>:9:                                      ; preds = %0, %324
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %324

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %54, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %34
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %35, i64* %38)
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub nsw i64 2010, %43
  %45 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %44
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub nsw i64 2010, %49
  %51 = getelementptr inbounds [4025 x i64], [4025 x i64]* %45, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %51, align 8
  br label %54

; <label>:54:                                     ; preds = %32
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  br label %28

; <label>:57:                                     ; preds = %28
  store i32 1, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %156, %57
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %334

; <label>:67:                                     ; preds = %58, %334
  %68 = load i32, i32* %12, align 4
  %69 = icmp sle i32 %68, 4020
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %334

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %159

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %337

; <label>:88:                                     ; preds = %79, %337
  store i32 1, i32* %13, align 4
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %337

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %134, %97
  %99 = load i32, i32* %13, align 4
  %100 = icmp sle i32 %99, 4020
  br i1 %100, label %101, label %137

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %103
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4025 x i64], [4025 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i32, i32* %12, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %111
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4025 x i64], [4025 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %108, %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %119
  %121 = load i32, i32* %13, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4025 x i64], [4025 x i64]* %120, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %117, %125
  %127 = srem i64 %126, 1000000007
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %129
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4025 x i64], [4025 x i64]* %130, i64 0, i64 %132
  store i64 %127, i64* %133, align 8
  br label %134

; <label>:134:                                    ; preds = %101
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  br label %98

; <label>:137:                                    ; preds = %98
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %338

; <label>:146:                                    ; preds = %137, %338
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %338

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  br label %58

; <label>:159:                                    ; preds = %78
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %339

; <label>:168:                                    ; preds = %159, %339
  store i64 1, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %14, align 4
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %339

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %194, %177
  %179 = load i32, i32* %14, align 4
  %180 = icmp sle i32 %179, 8040
  br i1 %180, label %181, label %197

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %14, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8045 x i64], [8045 x i64]* @fac, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %186, %188
  %190 = srem i64 %189, 1000000007
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8045 x i64], [8045 x i64]* @fac, i64 0, i64 %192
  store i64 %190, i64* %193, align 8
  br label %194

; <label>:194:                                    ; preds = %181
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %14, align 4
  br label %178

; <label>:197:                                    ; preds = %178
  %198 = load i64, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @fac, i64 0, i64 8040), align 16
  %199 = call i64 @_Z3Powxx(i64 %198, i64 1000000005)
  store i64 %199, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @inv, i64 0, i64 8040), align 16
  store i32 8040, i32* %15, align 4
  br label %200

; <label>:200:                                    ; preds = %254, %197
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %340

; <label>:209:                                    ; preds = %200, %340
  %210 = load i32, i32* %15, align 4
  %211 = icmp sge i32 %210, 1
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %340

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %255

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %225, %227
  %229 = srem i64 %228, 1000000007
  %230 = load i32, i32* %15, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %232
  store i64 %229, i64* %233, align 8
  br label %234

; <label>:234:                                    ; preds = %221
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %343

; <label>:243:                                    ; preds = %234, %343
  %244 = load i32, i32* %15, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %15, align 4
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %343

; <label>:254:                                    ; preds = %243
  br label %200

; <label>:255:                                    ; preds = %220
  store i64 0, i64* %16, align 8
  store i32 1, i32* %17, align 4
  br label %256

; <label>:256:                                    ; preds = %317, %255
  %257 = load i32, i32* %17, align 4
  %258 = load i32, i32* @n, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %318

; <label>:260:                                    ; preds = %256
  %261 = load i64, i64* %16, align 8
  %262 = load i32, i32* %17, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = add nsw i64 %265, 2010
  %267 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %266
  %268 = load i32, i32* %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = add nsw i64 %271, 2010
  %273 = getelementptr inbounds [4025 x i64], [4025 x i64]* %267, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = add nsw i64 %261, %274
  %276 = add nsw i64 %275, 1000000007
  %277 = load i32, i32* %17, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = load i32, i32* %17, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = add nsw i64 %280, %284
  %286 = mul nsw i64 2, %285
  %287 = trunc i64 %286 to i32
  %288 = load i32, i32* %17, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = mul nsw i64 2, %291
  %293 = trunc i64 %292 to i32
  %294 = call i64 @_Z1Cii(i32 %287, i32 %293)
  %295 = sub nsw i64 %276, %294
  %296 = srem i64 %295, 1000000007
  store i64 %296, i64* %16, align 8
  br label %297

; <label>:297:                                    ; preds = %260
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %359

; <label>:306:                                    ; preds = %297, %359
  %307 = load i32, i32* %17, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %17, align 4
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %359

; <label>:317:                                    ; preds = %306
  br label %256

; <label>:318:                                    ; preds = %256
  %319 = load i64, i64* %16, align 8
  %320 = load i64, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @inv, i64 0, i64 2), align 16
  %321 = mul nsw i64 %319, %320
  %322 = srem i64 %321, 1000000007
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %322)
  ret i32 0

; <label>:324:                                    ; preds = %9, %0
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i64, align 8
  %332 = alloca i32, align 4
  store i32 0, i32* %325, align 4
  %333 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %326, align 4
  br label %9

; <label>:334:                                    ; preds = %67, %58
  %335 = load i32, i32* %12, align 4
  %336 = icmp sle i32 %335, 4020
  br label %67

; <label>:337:                                    ; preds = %88, %79
  store i32 1, i32* %13, align 4
  br label %88

; <label>:338:                                    ; preds = %146, %137
  br label %146

; <label>:339:                                    ; preds = %168, %159
  store i64 1, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %14, align 4
  br label %168

; <label>:340:                                    ; preds = %209, %200
  %341 = load i32, i32* %15, align 4
  %342 = icmp sge i32 %341, 1
  br label %209

; <label>:343:                                    ; preds = %243, %234
  %344 = load i32, i32* %15, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, -1
  %347 = sub i32 0, %344
  %348 = add i32 %347, -1
  %349 = sub i32 %344, -1
  %350 = mul i32 %349, -1
  %351 = sub i32 %344, -1
  %352 = mul i32 %351, -1
  %353 = sub i32 %344, -1
  %354 = mul i32 %353, -1
  %355 = shl i32 %344, -1
  %356 = sub i32 0, %344
  %357 = add i32 %356, -1
  %358 = add nsw i32 %344, -1
  store i32 %358, i32* %15, align 4
  br label %243

; <label>:359:                                    ; preds = %306, %297
  %360 = load i32, i32* %17, align 4
  %361 = sub i32 %360, 1
  %362 = mul i32 %361, 1
  %363 = add nsw i32 %360, 1
  store i32 %363, i32* %17, align 4
  br label %306
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925762568.cpp() #0 section ".text.startup" {
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
