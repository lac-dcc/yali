; ModuleID = 'Project_CodeNet_C++1400/p04051/s242713245.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s242713245.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = global [8020 x i64] zeroinitializer, align 16
@inv = global [8020 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242713245.cpp, i8* null }]
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
define i64 @_Z4Qpowxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %19, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %5, align 8
  %16 = mul nsw i64 %15, %14
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %13, %9
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %6

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %27, %47
  %37 = load i64, i64* %5, align 8
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %36
  ret i64 %37

; <label>:47:                                     ; preds = %36, %27
  %48 = load i64, i64* %5, align 8
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %33, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %33, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %55

; <label>:21:                                     ; preds = %12, %55
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 0
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32, %9, %2
  store i64 0, i64* %3, align 8
  br label %53

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %38, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %44, %50
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %3, align 8
  br label %53

; <label>:53:                                     ; preds = %34, %33
  %54 = load i64, i64* %3, align 8
  ret i64 %54

; <label>:55:                                     ; preds = %21, %12
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %56, 0
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %406

; <label>:9:                                      ; preds = %0, %406
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %406

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %82, %27
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %416

; <label>:37:                                     ; preds = %28, %416
  %38 = load i32, i32* %11, align 4
  %39 = icmp sle i32 %38, 8000
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %416

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %83

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = srem i64 %57, 1000000007
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %419

; <label>:71:                                     ; preds = %62, %419
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %419

; <label>:82:                                     ; preds = %71
  br label %28

; <label>:83:                                     ; preds = %48
  %84 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 8000), align 16
  %85 = call i64 @_Z4Qpowxi(i64 %84, i32 1000000005)
  store i64 %85, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 8000), align 16
  store i32 8000, i32* %12, align 4
  br label %86

; <label>:86:                                     ; preds = %120, %83
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %427

; <label>:95:                                     ; preds = %86, %427
  %96 = load i32, i32* %12, align 4
  %97 = icmp ne i32 %96, 0
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %427

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %123

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %111, %113
  %115 = srem i64 %114, 1000000007
  %116 = load i32, i32* %12, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %118
  store i64 %115, i64* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %107
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %12, align 4
  br label %86

; <label>:123:                                    ; preds = %106
  %124 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %13, align 4
  br label %125

; <label>:125:                                    ; preds = %158, %123
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %430

; <label>:134:                                    ; preds = %125, %430
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp sle i32 %135, %136
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %430

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %161

; <label>:147:                                    ; preds = %146
  %148 = call i32 @_Z4readIiET_v()
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %151
  store i64 %149, i64* %152, align 8
  %153 = call i32 @_Z4readIiET_v()
  %154 = sext i32 %153 to i64
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %156
  store i64 %154, i64* %157, align 8
  br label %158

; <label>:158:                                    ; preds = %147
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  br label %125

; <label>:161:                                    ; preds = %146
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %434

; <label>:170:                                    ; preds = %161, %434
  store i32 1, i32* %14, align 4
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %434

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %221, %179
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* @n, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %222

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = sub nsw i64 2000, %188
  %190 = add nsw i64 %189, 1
  %191 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %190
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = sub nsw i64 2000, %195
  %197 = add nsw i64 %196, 1
  %198 = getelementptr inbounds [4010 x i64], [4010 x i64]* %191, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, i64* %198, align 8
  br label %201

; <label>:201:                                    ; preds = %184
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %435

; <label>:210:                                    ; preds = %201, %435
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %14, align 4
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %435

; <label>:221:                                    ; preds = %210
  br label %180

; <label>:222:                                    ; preds = %180
  store i32 1, i32* %15, align 4
  br label %223

; <label>:223:                                    ; preds = %299, %222
  %224 = load i32, i32* %15, align 4
  %225 = icmp sle i32 %224, 4001
  br i1 %225, label %226, label %302

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %441

; <label>:235:                                    ; preds = %226, %441
  store i32 1, i32* %16, align 4
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %441

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %295, %244
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %442

; <label>:254:                                    ; preds = %245, %442
  %255 = load i32, i32* %16, align 4
  %256 = icmp sle i32 %255, 4001
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %442

; <label>:265:                                    ; preds = %254
  br i1 %256, label %266, label %298

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %15, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %269
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4010 x i64], [4010 x i64]* %270, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %276
  %278 = load i32, i32* %16, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4010 x i64], [4010 x i64]* %277, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = add nsw i64 %274, %282
  %284 = srem i64 %283, 1000000007
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %286
  %288 = load i32, i32* %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4010 x i64], [4010 x i64]* %287, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = add nsw i64 %291, %284
  store i64 %292, i64* %290, align 8
  %293 = load i64, i64* %290, align 8
  %294 = srem i64 %293, 1000000007
  store i64 %294, i64* %290, align 8
  br label %295

; <label>:295:                                    ; preds = %266
  %296 = load i32, i32* %16, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %16, align 4
  br label %245

; <label>:298:                                    ; preds = %265
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %15, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %15, align 4
  br label %223

; <label>:302:                                    ; preds = %223
  store i32 1, i32* %17, align 4
  br label %303

; <label>:303:                                    ; preds = %330, %302
  %304 = load i32, i32* %17, align 4
  %305 = load i32, i32* @n, align 4
  %306 = icmp sle i32 %304, %305
  br i1 %306, label %307, label %333

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = load i32, i32* %17, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = add nsw i64 %311, %315
  %317 = shl i64 %316, 1
  %318 = trunc i64 %317 to i32
  %319 = load i32, i32* %17, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = shl i64 %322, 1
  %324 = trunc i64 %323 to i32
  %325 = call i64 @_Z1Cii(i32 %318, i32 %324)
  %326 = load i64, i64* @ans, align 8
  %327 = add nsw i64 %326, %325
  store i64 %327, i64* @ans, align 8
  %328 = load i64, i64* @ans, align 8
  %329 = srem i64 %328, 1000000007
  store i64 %329, i64* @ans, align 8
  br label %330

; <label>:330:                                    ; preds = %307
  %331 = load i32, i32* %17, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %17, align 4
  br label %303

; <label>:333:                                    ; preds = %303
  %334 = load i32, i32* @x.6
  %335 = load i32, i32* @y.7
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %445

; <label>:342:                                    ; preds = %333, %445
  %343 = load i64, i64* @ans, align 8
  %344 = sub nsw i64 1000000007, %343
  %345 = srem i64 %344, 1000000007
  store i64 %345, i64* @ans, align 8
  store i32 1, i32* %18, align 4
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %445

; <label>:354:                                    ; preds = %342
  br label %355

; <label>:355:                                    ; preds = %397, %354
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %465

; <label>:364:                                    ; preds = %355, %465
  %365 = load i32, i32* %18, align 4
  %366 = load i32, i32* @n, align 4
  %367 = icmp sle i32 %365, %366
  %368 = load i32, i32* @x.6
  %369 = load i32, i32* @y.7
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %465

; <label>:376:                                    ; preds = %364
  br i1 %367, label %377, label %400

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %18, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = add nsw i64 2000, %381
  %383 = add nsw i64 %382, 1
  %384 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %383
  %385 = load i32, i32* %18, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = add nsw i64 2000, %388
  %390 = add nsw i64 %389, 1
  %391 = getelementptr inbounds [4010 x i64], [4010 x i64]* %384, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = load i64, i64* @ans, align 8
  %394 = add nsw i64 %393, %392
  store i64 %394, i64* @ans, align 8
  %395 = load i64, i64* @ans, align 8
  %396 = srem i64 %395, 1000000007
  store i64 %396, i64* @ans, align 8
  br label %397

; <label>:397:                                    ; preds = %377
  %398 = load i32, i32* %18, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %18, align 4
  br label %355

; <label>:400:                                    ; preds = %376
  %401 = load i64, i64* @ans, align 8
  %402 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 2), align 16
  %403 = mul nsw i64 %401, %402
  %404 = srem i64 %403, 1000000007
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %404)
  ret i32 0

; <label>:406:                                    ; preds = %9, %0
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  store i32 0, i32* %407, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %408, align 4
  br label %9

; <label>:416:                                    ; preds = %37, %28
  %417 = load i32, i32* %11, align 4
  %418 = icmp sle i32 %417, 8000
  br label %37

; <label>:419:                                    ; preds = %71, %62
  %420 = load i32, i32* %11, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 1
  %423 = shl i32 %420, 1
  %424 = sub i32 %420, 1
  %425 = mul i32 %424, 1
  %426 = add nsw i32 %420, 1
  store i32 %426, i32* %11, align 4
  br label %71

; <label>:427:                                    ; preds = %95, %86
  %428 = load i32, i32* %12, align 4
  %429 = icmp ne i32 %428, 0
  br label %95

; <label>:430:                                    ; preds = %134, %125
  %431 = load i32, i32* %13, align 4
  %432 = load i32, i32* @n, align 4
  %433 = icmp sle i32 %431, %432
  br label %134

; <label>:434:                                    ; preds = %170, %161
  store i32 1, i32* %14, align 4
  br label %170

; <label>:435:                                    ; preds = %210, %201
  %436 = load i32, i32* %14, align 4
  %437 = shl i32 %436, 1
  %438 = sub i32 0, %436
  %439 = add i32 %438, 1
  %440 = add nsw i32 %436, 1
  store i32 %440, i32* %14, align 4
  br label %210

; <label>:441:                                    ; preds = %235, %226
  store i32 1, i32* %16, align 4
  br label %235

; <label>:442:                                    ; preds = %254, %245
  %443 = load i32, i32* %16, align 4
  %444 = icmp sle i32 %443, 4001
  br label %254

; <label>:445:                                    ; preds = %342, %333
  %446 = load i64, i64* @ans, align 8
  %447 = sub i64 1000000007, %446
  %448 = mul i64 %447, %446
  %449 = sub i64 0, 1000000007
  %450 = add i64 %449, %446
  %451 = sub i64 1000000007, %446
  %452 = mul i64 %451, %446
  %453 = sub nsw i64 1000000007, %446
  %454 = sub i64 %453, 1000000007
  %455 = mul i64 %454, 1000000007
  %456 = sub i64 0, %453
  %457 = add i64 %456, 1000000007
  %458 = sub i64 %453, 1000000007
  %459 = mul i64 %458, 1000000007
  %460 = sub i64 0, %453
  %461 = add i64 %460, 1000000007
  %462 = sub i64 0, %453
  %463 = add i64 %462, 1000000007
  %464 = srem i64 %453, 1000000007
  store i64 %464, i64* @ans, align 8
  store i32 1, i32* %18, align 4
  br label %342

; <label>:465:                                    ; preds = %364, %355
  %466 = load i32, i32* %18, align 4
  %467 = load i32, i32* @n, align 4
  %468 = icmp sle i32 %466, %467
  br label %364
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %80

; <label>:9:                                      ; preds = %0, %80
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %80

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %37, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isdigit(i32 %26) #7
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %24
  %31 = load i8, i8* %12, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = sub nsw i32 0, %35
  store i32 %36, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %34, %30
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %12, align 1
  br label %24

; <label>:40:                                     ; preds = %24
  br label %41

; <label>:41:                                     ; preds = %64, %40
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %86

; <label>:50:                                     ; preds = %41, %86
  %51 = load i8, i8* %12, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 @isdigit(i32 %52) #7
  %54 = icmp ne i32 %53, 0
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %86

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %76

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %10, align 4
  %66 = shl i32 %65, 3
  %67 = load i32, i32* %10, align 4
  %68 = shl i32 %67, 1
  %69 = add nsw i32 %66, %68
  %70 = load i8, i8* %12, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = add nsw i32 %69, %72
  store i32 %73, i32* %10, align 4
  %74 = call i32 @getchar()
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %12, align 1
  br label %41

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %11, align 4
  %79 = mul nsw i32 %77, %78
  ret i32 %79

; <label>:80:                                     ; preds = %9, %0
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i8, align 1
  store i32 0, i32* %81, align 4
  store i32 1, i32* %82, align 4
  %84 = call i32 @getchar()
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %83, align 1
  br label %9

; <label>:86:                                     ; preds = %50, %41
  %87 = load i8, i8* %12, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 @isdigit(i32 %88) #7
  %90 = icmp ne i32 %89, 0
  br label %50
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s242713245.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
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
