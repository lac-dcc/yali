; ModuleID = 'Project_CodeNet_C++1400/p04051/s062787806.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s062787806.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@fac = global [8010 x i64] zeroinitializer, align 16
@inv = global [8010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062787806.cpp, i8* null }]
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
define i64 @_Z2qpxi(i64, i32) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i32 %1, i32* %13, align 4
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %46

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %37, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %13, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %12, align 8
  %33 = load i64, i64* %14, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %14, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %27
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %13, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %13, align 4
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %12, align 8
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %12, align 8
  br label %24

; <label>:44:                                     ; preds = %24
  %45 = load i64, i64* %14, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  store i64 %0, i64* %47, align 8
  store i32 %1, i32* %48, align 4
  store i64 1, i64* %49, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %7, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %63, %0
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %64

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %435

; <label>:26:                                     ; preds = %17, %435
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %29, i64* %32)
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %435

; <label>:42:                                     ; preds = %26
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %443

; <label>:52:                                     ; preds = %43, %443
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %443

; <label>:63:                                     ; preds = %52
  br label %12

; <label>:64:                                     ; preds = %12
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %81, %64
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %66, 8000
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = srem i64 %76, 1000000007
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %79
  store i64 %77, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %65

; <label>:84:                                     ; preds = %65
  %85 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8000), align 16
  %86 = call i64 @_Z2qpxi(i64 %85, i32 1000000005)
  store i64 %86, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 8000), align 16
  store i32 7999, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %124, %84
  %88 = load i32, i32* %4, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %125

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %95, %98
  %100 = srem i64 %99, 1000000007
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %457

; <label>:113:                                    ; preds = %104, %457
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %457

; <label>:124:                                    ; preds = %113
  br label %87

; <label>:125:                                    ; preds = %87
  store i32 1, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %146, %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* @n, align 8
  %130 = icmp sle i64 %128, %129
  br i1 %130, label %131, label %149

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub nsw i64 2000, %135
  %137 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = sub nsw i64 2000, %141
  %143 = getelementptr inbounds [4010 x i64], [4010 x i64]* %137, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %143, align 8
  br label %146

; <label>:146:                                    ; preds = %131
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  br label %126

; <label>:149:                                    ; preds = %126
  store i32 1, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %168, %149
  %151 = load i32, i32* %6, align 4
  %152 = icmp sle i32 %151, 4000
  br i1 %152, label %153, label %171

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4010 x i64], [4010 x i64]* getelementptr inbounds ([4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 0), i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4010 x i64], [4010 x i64]* getelementptr inbounds ([4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 0), i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %157, %162
  %164 = srem i64 %163, 1000000007
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4010 x i64], [4010 x i64]* getelementptr inbounds ([4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 0), i64 0, i64 %166
  store i64 %164, i64* %167, align 8
  br label %168

; <label>:168:                                    ; preds = %153
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  br label %150

; <label>:171:                                    ; preds = %150
  store i32 1, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %281, %171
  %173 = load i32, i32* %7, align 4
  %174 = icmp sle i32 %173, 4000
  br i1 %174, label %175, label %284

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %177
  %179 = getelementptr inbounds [4010 x i64], [4010 x i64]* %178, i64 0, i64 0
  %180 = load i64, i64* %179, align 16
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %183
  %185 = getelementptr inbounds [4010 x i64], [4010 x i64]* %184, i64 0, i64 0
  %186 = load i64, i64* %185, align 16
  %187 = add nsw i64 %180, %186
  %188 = srem i64 %187, 1000000007
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %190
  %192 = getelementptr inbounds [4010 x i64], [4010 x i64]* %191, i64 0, i64 0
  store i64 %188, i64* %192, align 16
  store i32 1, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %261, %175
  %194 = load i32, i32* %8, align 4
  %195 = icmp sle i32 %194, 4000
  br i1 %195, label %196, label %262

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %462

; <label>:205:                                    ; preds = %196, %462
  %206 = load i32, i32* %7, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4010 x i64], [4010 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4010 x i64], [4010 x i64]* %216, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %213, %221
  %223 = srem i64 %222, 1000000007
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4010 x i64], [4010 x i64]* %226, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = add nsw i64 %230, %223
  store i64 %231, i64* %229, align 8
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %462

; <label>:240:                                    ; preds = %205
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %522

; <label>:250:                                    ; preds = %241, %522
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %8, align 4
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %522

; <label>:261:                                    ; preds = %250
  br label %193

; <label>:262:                                    ; preds = %193
  %263 = load i32, i32* @x.7
  %264 = load i32, i32* @y.8
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %533

; <label>:271:                                    ; preds = %262, %533
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %533

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %7, align 4
  br label %172

; <label>:284:                                    ; preds = %172
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %534

; <label>:293:                                    ; preds = %284, %534
  store i32 1, i32* %9, align 4
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %534

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %342, %302
  %304 = load i32, i32* @x.7
  %305 = load i32, i32* @y.8
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %535

; <label>:312:                                    ; preds = %303, %535
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = load i64, i64* @n, align 8
  %316 = icmp sle i64 %314, %315
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %535

; <label>:325:                                    ; preds = %312
  br i1 %316, label %326, label %345

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = add nsw i64 %330, 2000
  %332 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %331
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = add nsw i64 %336, 2000
  %338 = getelementptr inbounds [4010 x i64], [4010 x i64]* %332, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = load i64, i64* @ans, align 8
  %341 = add nsw i64 %340, %339
  store i64 %341, i64* @ans, align 8
  br label %342

; <label>:342:                                    ; preds = %326
  %343 = load i32, i32* %9, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %9, align 4
  br label %303

; <label>:345:                                    ; preds = %325
  store i32 1, i32* %10, align 4
  br label %346

; <label>:346:                                    ; preds = %407, %345
  %347 = load i32, i32* %10, align 4
  %348 = sext i32 %347 to i64
  %349 = load i64, i64* @n, align 8
  %350 = icmp sle i64 %348, %349
  br i1 %350, label %351, label %408

; <label>:351:                                    ; preds = %346
  %352 = load i64, i64* @ans, align 8
  %353 = load i32, i32* %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = add nsw i64 %356, %360
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = add nsw i64 %361, %365
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = add nsw i64 %366, %370
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = load i32, i32* %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = add nsw i64 %375, %379
  %381 = call i64 @_Z1cxx(i64 %371, i64 %380)
  %382 = sub nsw i64 %352, %381
  store i64 %382, i64* @ans, align 8
  %383 = load i64, i64* @ans, align 8
  %384 = srem i64 %383, 1000000007
  %385 = add nsw i64 %384, 1000000007
  %386 = srem i64 %385, 1000000007
  store i64 %386, i64* @ans, align 8
  br label %387

; <label>:387:                                    ; preds = %351
  %388 = load i32, i32* @x.7
  %389 = load i32, i32* @y.8
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %540

; <label>:396:                                    ; preds = %387, %540
  %397 = load i32, i32* %10, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %10, align 4
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %540

; <label>:407:                                    ; preds = %396
  br label %346

; <label>:408:                                    ; preds = %346
  %409 = load i32, i32* @x.7
  %410 = load i32, i32* @y.8
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %557

; <label>:417:                                    ; preds = %408, %557
  %418 = load i64, i64* @ans, align 8
  %419 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 2), align 16
  %420 = mul nsw i64 %418, %419
  %421 = srem i64 %420, 1000000007
  store i64 %421, i64* @ans, align 8
  %422 = load i64, i64* @ans, align 8
  %423 = add nsw i64 %422, 1000000007
  %424 = srem i64 %423, 1000000007
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %424)
  %426 = load i32, i32* @x.7
  %427 = load i32, i32* @y.8
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %557

; <label>:434:                                    ; preds = %417
  ret i32 0

; <label>:435:                                    ; preds = %26, %17
  %436 = load i32, i32* %2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %437
  %439 = load i32, i32* %2, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %440
  %442 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %438, i64* %441)
  br label %26

; <label>:443:                                    ; preds = %52, %43
  %444 = load i32, i32* %2, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = sub i32 %444, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %444
  %450 = add i32 %449, 1
  %451 = shl i32 %444, 1
  %452 = sub i32 %444, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %444, 1
  %455 = mul i32 %454, 1
  %456 = add nsw i32 %444, 1
  store i32 %456, i32* %2, align 4
  br label %52

; <label>:457:                                    ; preds = %113, %104
  %458 = load i32, i32* %4, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, -1
  %461 = add nsw i32 %458, -1
  store i32 %461, i32* %4, align 4
  br label %113

; <label>:462:                                    ; preds = %205, %196
  %463 = load i32, i32* %7, align 4
  %464 = shl i32 %463, 1
  %465 = sub i32 0, %463
  %466 = add i32 %465, 1
  %467 = sub i32 0, %463
  %468 = add i32 %467, 1
  %469 = sub nsw i32 %463, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %470
  %472 = load i32, i32* %8, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4010 x i64], [4010 x i64]* %471, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = load i32, i32* %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %477
  %479 = load i32, i32* %8, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = shl i32 %479, 1
  %483 = sub i32 %479, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %479, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %479, 1
  %488 = shl i32 %479, 1
  %489 = shl i32 %479, 1
  %490 = shl i32 %479, 1
  %491 = sub nsw i32 %479, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [4010 x i64], [4010 x i64]* %478, i64 0, i64 %492
  %494 = load i64, i64* %493, align 8
  %495 = sub i64 %475, %494
  %496 = mul i64 %495, %494
  %497 = sub i64 %475, %494
  %498 = mul i64 %497, %494
  %499 = sub i64 0, %475
  %500 = add i64 %499, %494
  %501 = sub i64 0, %475
  %502 = add i64 %501, %494
  %503 = sub i64 0, %475
  %504 = add i64 %503, %494
  %505 = add nsw i64 %475, %494
  %506 = sub i64 0, %505
  %507 = add i64 %506, 1000000007
  %508 = sub i64 0, %505
  %509 = add i64 %508, 1000000007
  %510 = srem i64 %505, 1000000007
  %511 = load i32, i32* %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %512
  %514 = load i32, i32* %8, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [4010 x i64], [4010 x i64]* %513, i64 0, i64 %515
  %517 = load i64, i64* %516, align 8
  %518 = shl i64 %517, %510
  %519 = sub i64 %517, %510
  %520 = mul i64 %519, %510
  %521 = add nsw i64 %517, %510
  store i64 %521, i64* %516, align 8
  br label %205

; <label>:522:                                    ; preds = %250, %241
  %523 = load i32, i32* %8, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = shl i32 %523, 1
  %527 = shl i32 %523, 1
  %528 = sub i32 0, %523
  %529 = add i32 %528, 1
  %530 = sub i32 0, %523
  %531 = add i32 %530, 1
  %532 = add nsw i32 %523, 1
  store i32 %532, i32* %8, align 4
  br label %250

; <label>:533:                                    ; preds = %271, %262
  br label %271

; <label>:534:                                    ; preds = %293, %284
  store i32 1, i32* %9, align 4
  br label %293

; <label>:535:                                    ; preds = %312, %303
  %536 = load i32, i32* %9, align 4
  %537 = sext i32 %536 to i64
  %538 = load i64, i64* @n, align 8
  %539 = icmp sle i64 %537, %538
  br label %312

; <label>:540:                                    ; preds = %396, %387
  %541 = load i32, i32* %10, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = sub i32 0, %541
  %545 = add i32 %544, 1
  %546 = sub i32 0, %541
  %547 = add i32 %546, 1
  %548 = sub i32 %541, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %541
  %551 = add i32 %550, 1
  %552 = sub i32 0, %541
  %553 = add i32 %552, 1
  %554 = sub i32 0, %541
  %555 = add i32 %554, 1
  %556 = add nsw i32 %541, 1
  store i32 %556, i32* %10, align 4
  br label %396

; <label>:557:                                    ; preds = %417, %408
  %558 = load i64, i64* @ans, align 8
  %559 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 2), align 16
  %560 = sub i64 0, %558
  %561 = add i64 %560, %559
  %562 = sub i64 %558, %559
  %563 = mul i64 %562, %559
  %564 = shl i64 %558, %559
  %565 = sub i64 %558, %559
  %566 = mul i64 %565, %559
  %567 = mul nsw i64 %558, %559
  %568 = sub i64 0, %567
  %569 = add i64 %568, 1000000007
  %570 = srem i64 %567, 1000000007
  store i64 %570, i64* @ans, align 8
  %571 = load i64, i64* @ans, align 8
  %572 = sub i64 0, %571
  %573 = add i64 %572, 1000000007
  %574 = sub i64 0, %571
  %575 = add i64 %574, 1000000007
  %576 = shl i64 %571, 1000000007
  %577 = add nsw i64 %571, 1000000007
  %578 = sub i64 0, %577
  %579 = add i64 %578, 1000000007
  %580 = sub i64 0, %577
  %581 = add i64 %580, 1000000007
  %582 = sub i64 %577, 1000000007
  %583 = mul i64 %582, 1000000007
  %584 = srem i64 %577, 1000000007
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %584)
  br label %417
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062787806.cpp() #0 section ".text.startup" {
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
