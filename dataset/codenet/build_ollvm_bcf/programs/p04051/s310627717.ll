; ModuleID = 'Project_CodeNet_C++1400/p04051/s310627717.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s310627717.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6updateii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1000010 x i32] zeroinitializer, align 16
@y = global [1000010 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@inv = global [8010 x i64] zeroinitializer, align 16
@fac = global [8010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310627717.cpp, i8* null }]
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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
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
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %19, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %4, align 8
  %21 = ashr i64 %20, 1
  store i64 %21, i64* %4, align 8
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  br label %6

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load i64, i64* %5, align 8
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  ret i64 %36

; <label>:46:                                     ; preds = %35, %26
  %47 = load i64, i64* %5, align 8
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 8000
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8000), align 16
  %31 = call i64 @_Z3ksmxx(i64 %30, i64 1000000005)
  store i64 %31, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 8000), align 16
  store i32 7999, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %85, %29
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %391

; <label>:41:                                     ; preds = %32, %391
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %391

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %88

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %394

; <label>:62:                                     ; preds = %53, %394
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %67, %70
  %72 = srem i64 %71, 1000000007
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %74
  store i64 %72, i64* %75, align 8
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %394

; <label>:84:                                     ; preds = %62
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %3, align 4
  br label %32

; <label>:88:                                     ; preds = %52
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %449

; <label>:97:                                     ; preds = %88, %449
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %449

; <label>:107:                                    ; preds = %97
  br label %108

; <label>:108:                                    ; preds = %154, %107
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %451

; <label>:117:                                    ; preds = %108, %451
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* @n, align 4
  %120 = icmp sle i32 %118, %119
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %451

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %157

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %135
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %133, i32* %136)
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 2000, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 2000, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4010 x i64], [4010 x i64]* %144, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %151, align 8
  br label %154

; <label>:154:                                    ; preds = %130
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  br label %108

; <label>:157:                                    ; preds = %129
  store i32 0, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %175, %157
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %159, 4000
  br i1 %160, label %161, label %178

; <label>:161:                                    ; preds = %158
  store i32 0, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %171, %161
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %174

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %168, %169
  call void @_Z6updateii(i32 %167, i32 %170)
  br label %171

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  br label %162

; <label>:174:                                    ; preds = %162
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  br label %158

; <label>:178:                                    ; preds = %158
  %179 = load i32, i32* @x.9
  %180 = load i32, i32* @y.10
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %455

; <label>:187:                                    ; preds = %178, %455
  store i32 4000, i32* %7, align 4
  %188 = load i32, i32* @x.9
  %189 = load i32, i32* @y.10
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %455

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %289, %196
  %198 = load i32, i32* @x.9
  %199 = load i32, i32* @y.10
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %456

; <label>:206:                                    ; preds = %197, %456
  %207 = load i32, i32* %7, align 4
  %208 = icmp sle i32 %207, 8000
  %209 = load i32, i32* @x.9
  %210 = load i32, i32* @y.10
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %456

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %290

; <label>:218:                                    ; preds = %217
  store i32 4000, i32* %8, align 4
  br label %219

; <label>:219:                                    ; preds = %247, %218
  %220 = load i32, i32* @x.9
  %221 = load i32, i32* @y.10
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %459

; <label>:228:                                    ; preds = %219, %459
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 4000
  %231 = load i32, i32* %7, align 4
  %232 = icmp sge i32 %230, %231
  %233 = load i32, i32* @x.9
  %234 = load i32, i32* @y.10
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %459

; <label>:241:                                    ; preds = %228
  br i1 %232, label %242, label %250

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %8, align 4
  %246 = sub nsw i32 %244, %245
  call void @_Z6updateii(i32 %243, i32 %246)
  br label %247

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %8, align 4
  br label %219

; <label>:250:                                    ; preds = %241
  %251 = load i32, i32* @x.9
  %252 = load i32, i32* @y.10
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %473

; <label>:259:                                    ; preds = %250, %473
  %260 = load i32, i32* @x.9
  %261 = load i32, i32* @y.10
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %473

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.9
  %271 = load i32, i32* @y.10
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %474

; <label>:278:                                    ; preds = %269, %474
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %7, align 4
  %281 = load i32, i32* @x.9
  %282 = load i32, i32* @y.10
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %474

; <label>:289:                                    ; preds = %278
  br label %197

; <label>:290:                                    ; preds = %217
  store i32 1, i32* %9, align 4
  br label %291

; <label>:291:                                    ; preds = %382, %290
  %292 = load i32, i32* %9, align 4
  %293 = load i32, i32* @n, align 4
  %294 = icmp sle i32 %292, %293
  br i1 %294, label %295, label %383

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* @x.9
  %297 = load i32, i32* @y.10
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %485

; <label>:304:                                    ; preds = %295, %485
  %305 = load i64, i64* @ans, align 8
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 2000, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %311
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 2000, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4010 x i64], [4010 x i64]* %312, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = add nsw i64 %305, %320
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %325, %329
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %330, %334
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %335, %339
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %344, %348
  %350 = call i64 @_Z4calcii(i32 %340, i32 %349)
  %351 = sub nsw i64 %321, %350
  %352 = srem i64 %351, 1000000007
  store i64 %352, i64* @ans, align 8
  %353 = load i32, i32* @x.9
  %354 = load i32, i32* @y.10
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %485

; <label>:361:                                    ; preds = %304
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x.9
  %364 = load i32, i32* @y.10
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %586

; <label>:371:                                    ; preds = %362, %586
  %372 = load i32, i32* %9, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %9, align 4
  %374 = load i32, i32* @x.9
  %375 = load i32, i32* @y.10
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %586

; <label>:382:                                    ; preds = %371
  br label %291

; <label>:383:                                    ; preds = %291
  %384 = load i64, i64* @ans, align 8
  %385 = mul nsw i64 %384, 500000004
  %386 = srem i64 %385, 1000000007
  store i64 %386, i64* @ans, align 8
  %387 = load i64, i64* @ans, align 8
  %388 = add nsw i64 %387, 1000000007
  %389 = srem i64 %388, 1000000007
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %389)
  ret i32 0

; <label>:391:                                    ; preds = %41, %32
  %392 = load i32, i32* %3, align 4
  %393 = icmp ne i32 %392, 0
  br label %41

; <label>:394:                                    ; preds = %62, %53
  %395 = load i32, i32* %3, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %395, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 0, %395
  %401 = add i32 %400, 1
  %402 = sub i32 %395, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %395
  %405 = add i32 %404, 1
  %406 = sub i32 0, %395
  %407 = add i32 %406, 1
  %408 = add nsw i32 %395, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = load i32, i32* %3, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = sub i32 0, %412
  %416 = add i32 %415, 1
  %417 = add nsw i32 %412, 1
  %418 = sext i32 %417 to i64
  %419 = sub i64 %411, %418
  %420 = mul i64 %419, %418
  %421 = sub i64 0, %411
  %422 = add i64 %421, %418
  %423 = sub i64 %411, %418
  %424 = mul i64 %423, %418
  %425 = sub i64 %411, %418
  %426 = mul i64 %425, %418
  %427 = sub i64 0, %411
  %428 = add i64 %427, %418
  %429 = sub i64 0, %411
  %430 = add i64 %429, %418
  %431 = sub i64 0, %411
  %432 = add i64 %431, %418
  %433 = mul nsw i64 %411, %418
  %434 = sub i64 0, %433
  %435 = add i64 %434, 1000000007
  %436 = sub i64 0, %433
  %437 = add i64 %436, 1000000007
  %438 = sub i64 0, %433
  %439 = add i64 %438, 1000000007
  %440 = shl i64 %433, 1000000007
  %441 = sub i64 %433, 1000000007
  %442 = mul i64 %441, 1000000007
  %443 = sub i64 0, %433
  %444 = add i64 %443, 1000000007
  %445 = srem i64 %433, 1000000007
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %447
  store i64 %445, i64* %448, align 8
  br label %62

; <label>:449:                                    ; preds = %97, %88
  %450 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %97

; <label>:451:                                    ; preds = %117, %108
  %452 = load i32, i32* %4, align 4
  %453 = load i32, i32* @n, align 4
  %454 = icmp sle i32 %452, %453
  br label %117

; <label>:455:                                    ; preds = %187, %178
  store i32 4000, i32* %7, align 4
  br label %187

; <label>:456:                                    ; preds = %206, %197
  %457 = load i32, i32* %7, align 4
  %458 = icmp sle i32 %457, 8000
  br label %206

; <label>:459:                                    ; preds = %228, %219
  %460 = load i32, i32* %8, align 4
  %461 = shl i32 %460, 4000
  %462 = sub i32 0, %460
  %463 = add i32 %462, 4000
  %464 = sub i32 0, %460
  %465 = add i32 %464, 4000
  %466 = shl i32 %460, 4000
  %467 = shl i32 %460, 4000
  %468 = sub i32 0, %460
  %469 = add i32 %468, 4000
  %470 = add nsw i32 %460, 4000
  %471 = load i32, i32* %7, align 4
  %472 = icmp sge i32 %470, %471
  br label %228

; <label>:473:                                    ; preds = %259, %250
  br label %259

; <label>:474:                                    ; preds = %278, %269
  %475 = load i32, i32* %7, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 1
  %478 = sub i32 %475, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %475
  %481 = add i32 %480, 1
  %482 = sub i32 0, %475
  %483 = add i32 %482, 1
  %484 = add nsw i32 %475, 1
  store i32 %484, i32* %7, align 4
  br label %278

; <label>:485:                                    ; preds = %304, %295
  %486 = load i64, i64* @ans, align 8
  %487 = load i32, i32* %9, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 0, 2000
  %492 = add i32 %491, %490
  %493 = add nsw i32 2000, %490
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %494
  %496 = load i32, i32* %9, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 0, 2000
  %501 = add i32 %500, %499
  %502 = add nsw i32 2000, %499
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [4010 x i64], [4010 x i64]* %495, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = shl i64 %486, %505
  %507 = sub i64 %486, %505
  %508 = mul i64 %507, %505
  %509 = sub i64 0, %486
  %510 = add i64 %509, %505
  %511 = sub i64 %486, %505
  %512 = mul i64 %511, %505
  %513 = shl i64 %486, %505
  %514 = shl i64 %486, %505
  %515 = sub i64 %486, %505
  %516 = mul i64 %515, %505
  %517 = add nsw i64 %486, %505
  %518 = load i32, i32* %9, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %9, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 %521, %525
  %527 = mul i32 %526, %525
  %528 = shl i32 %521, %525
  %529 = shl i32 %521, %525
  %530 = sub i32 %521, %525
  %531 = mul i32 %530, %525
  %532 = sub i32 0, %521
  %533 = add i32 %532, %525
  %534 = sub i32 0, %521
  %535 = add i32 %534, %525
  %536 = shl i32 %521, %525
  %537 = shl i32 %521, %525
  %538 = add nsw i32 %521, %525
  %539 = load i32, i32* %9, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = add nsw i32 %538, %542
  %544 = load i32, i32* %9, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @y, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 0, %543
  %549 = add i32 %548, %547
  %550 = shl i32 %543, %547
  %551 = shl i32 %543, %547
  %552 = shl i32 %543, %547
  %553 = sub i32 0, %543
  %554 = add i32 %553, %547
  %555 = sub i32 %543, %547
  %556 = mul i32 %555, %547
  %557 = add nsw i32 %543, %547
  %558 = load i32, i32* %9, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %9, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @x, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = shl i32 %561, %565
  %567 = sub i32 %561, %565
  %568 = mul i32 %567, %565
  %569 = add nsw i32 %561, %565
  %570 = call i64 @_Z4calcii(i32 %557, i32 %569)
  %571 = sub i64 0, %517
  %572 = add i64 %571, %570
  %573 = shl i64 %517, %570
  %574 = sub i64 %517, %570
  %575 = mul i64 %574, %570
  %576 = sub i64 %517, %570
  %577 = mul i64 %576, %570
  %578 = sub i64 %517, %570
  %579 = mul i64 %578, %570
  %580 = sub i64 0, %517
  %581 = add i64 %580, %570
  %582 = sub nsw i64 %517, %570
  %583 = sub i64 %582, 1000000007
  %584 = mul i64 %583, 1000000007
  %585 = srem i64 %582, 1000000007
  store i64 %585, i64* @ans, align 8
  br label %304

; <label>:586:                                    ; preds = %371, %362
  %587 = load i32, i32* %9, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %588, 1
  %590 = shl i32 %587, 1
  %591 = sub i32 0, %587
  %592 = add i32 %591, 1
  %593 = add nsw i32 %587, 1
  store i32 %593, i32* %9, align 4
  br label %371
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6updateii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 %5, 1
  %7 = icmp sle i32 %6, 4000
  br i1 %7, label %8, label %33

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %11
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4010 x i64], [4010 x i64]* %12, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4010 x i64], [4010 x i64]* %19, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %16, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4010 x i64], [4010 x i64]* %29, i64 0, i64 %31
  store i64 %25, i64* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %8, %2
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp sle i32 %35, 4000
  br i1 %36, label %37, label %62

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4010 x i64], [4010 x i64]* %40, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4010 x i64], [4010 x i64]* %48, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %45, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4010 x i64], [4010 x i64]* %57, i64 0, i64 %60
  store i64 %54, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %37, %33
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %62, %81
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %71
  ret void

; <label>:81:                                     ; preds = %71, %62
  br label %71
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310627717.cpp() #0 section ".text.startup" {
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
