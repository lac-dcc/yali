; ModuleID = 'Project_CodeNet_C++1400/p04051/s343920761.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s343920761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global [320320 x i32] zeroinitializer, align 16
@B = global [320320 x i32] zeroinitializer, align 16
@F = global [5005 x [5005 x i64]] zeroinitializer, align 16
@inv = global [10010 x i64] zeroinitializer, align 16
@fac = global [10010 x i64] zeroinitializer, align 16
@inv_fac = global [10010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343920761.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %35, %0
  %6 = load i8, i8* %1, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %97

; <label>:24:                                     ; preds = %15, %97
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %1, align 1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %97

; <label>:35:                                     ; preds = %24
  br label %5

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %100

; <label>:45:                                     ; preds = %36, %100
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %100

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %83, %54
  %56 = load i8, i8* %1, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 48
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %1, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 57
  br label %63

; <label>:63:                                     ; preds = %59, %55
  %64 = phi i1 [ false, %55 ], [ %62, %59 ]
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %101

; <label>:73:                                     ; preds = %63, %101
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %73
  br i1 %64, label %83, label %95

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = shl i32 %84, 1
  %86 = load i32, i32* %2, align 4
  %87 = shl i32 %86, 3
  %88 = add nsw i32 %85, %87
  %89 = load i8, i8* %1, align 1
  %90 = sext i8 %89 to i32
  %91 = xor i32 %90, 48
  %92 = add nsw i32 %88, %91
  store i32 %92, i32* %2, align 4
  %93 = call i32 @getchar()
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %1, align 1
  br label %55

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %2, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %24, %15
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %1, align 1
  br label %24

; <label>:100:                                    ; preds = %45, %36
  br label %45

; <label>:101:                                    ; preds = %73, %63
  br label %73
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = icmp sge i64 %7, 1000000007
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = add nsw i64 %10, %11
  %13 = sub nsw i64 %12, 1000000007
  br label %18

; <label>:14:                                     ; preds = %2
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add nsw i64 %15, %16
  br label %18

; <label>:18:                                     ; preds = %14, %9
  %19 = phi i64 [ %13, %9 ], [ %17, %14 ]
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %18
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
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %97, %0
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %369

; <label>:19:                                     ; preds = %10, %369
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %369

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %98

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %373

; <label>:41:                                     ; preds = %32, %373
  %42 = call i32 @_Z4readv()
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = call i32 @_Z4readv()
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 0, %53
  %55 = add nsw i32 %54, 2005
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 0, %61
  %63 = add nsw i32 %62, 2005
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5005 x i64], [5005 x i64]* %57, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %65, align 8
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %373

; <label>:76:                                     ; preds = %41
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %435

; <label>:86:                                     ; preds = %77, %435
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %435

; <label>:97:                                     ; preds = %86
  br label %10

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %448

; <label>:107:                                    ; preds = %98, %448
  store i32 2, i32* %3, align 4
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %448

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %135, %116
  %118 = load i32, i32* %3, align 4
  %119 = icmp sle i32 %118, 8000
  br i1 %119, label %120, label %138

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = sdiv i64 1000000007, %122
  %124 = sub nsw i64 1000000007, %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = srem i64 1000000007, %126
  %128 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %124, %129
  %131 = srem i64 %130, 1000000007
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %133
  store i64 %131, i64* %134, align 8
  br label %135

; <label>:135:                                    ; preds = %120
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %117

; <label>:138:                                    ; preds = %117
  store i32 1, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %187, %138
  %140 = load i32, i32* %4, align 4
  %141 = icmp sle i32 %140, 8000
  br i1 %141, label %142, label %190

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %449

; <label>:151:                                    ; preds = %142, %449
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %156, %158
  %160 = srem i64 %159, 1000000007
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %162
  store i64 %160, i64* %163, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 %168, %172
  %174 = srem i64 %173, 1000000007
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %176
  store i64 %174, i64* %177, align 8
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %449

; <label>:186:                                    ; preds = %151
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  br label %139

; <label>:190:                                    ; preds = %139
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %521

; <label>:199:                                    ; preds = %190, %521
  store i32 1, i32* %5, align 4
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %521

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %288, %208
  %210 = load i32, i32* %5, align 4
  %211 = icmp sle i32 %210, 4010
  br i1 %211, label %212, label %291

; <label>:212:                                    ; preds = %209
  store i32 1, i32* %6, align 4
  br label %213

; <label>:213:                                    ; preds = %286, %212
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %522

; <label>:222:                                    ; preds = %213, %522
  %223 = load i32, i32* %6, align 4
  %224 = icmp sle i32 %223, 4010
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %522

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %287

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5005 x i64], [5005 x i64]* %237, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %5, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5005 x i64], [5005 x i64]* %245, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5005 x i64], [5005 x i64]* %252, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = call i64 @_Z3addxx(i64 %249, i64 %257)
  %259 = call i64 @_Z3addxx(i64 %241, i64 %258)
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5005 x i64], [5005 x i64]* %262, i64 0, i64 %264
  store i64 %259, i64* %265, align 8
  br label %266

; <label>:266:                                    ; preds = %234
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %525

; <label>:275:                                    ; preds = %266, %525
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %6, align 4
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %525

; <label>:286:                                    ; preds = %275
  br label %213

; <label>:287:                                    ; preds = %233
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %5, align 4
  br label %209

; <label>:291:                                    ; preds = %209
  store i32 1, i32* %7, align 4
  br label %292

; <label>:292:                                    ; preds = %314, %291
  %293 = load i32, i32* %7, align 4
  %294 = load i32, i32* @n, align 4
  %295 = icmp sle i32 %293, %294
  br i1 %295, label %296, label %317

; <label>:296:                                    ; preds = %292
  %297 = load i64, i64* @ans, align 8
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %301, 2005
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %303
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %308, 2005
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5005 x i64], [5005 x i64]* %304, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = call i64 @_Z3addxx(i64 %297, i64 %312)
  store i64 %313, i64* @ans, align 8
  br label %314

; <label>:314:                                    ; preds = %296
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %7, align 4
  br label %292

; <label>:317:                                    ; preds = %292
  store i32 1, i32* %8, align 4
  br label %318

; <label>:318:                                    ; preds = %360, %317
  %319 = load i32, i32* @x.7
  %320 = load i32, i32* @y.8
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %539

; <label>:327:                                    ; preds = %318, %539
  %328 = load i32, i32* %8, align 4
  %329 = load i32, i32* @n, align 4
  %330 = icmp sle i32 %328, %329
  %331 = load i32, i32* @x.7
  %332 = load i32, i32* @y.8
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %539

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %363

; <label>:340:                                    ; preds = %339
  %341 = load i64, i64* @ans, align 8
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %345, %349
  %351 = shl i32 %350, 1
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = shl i32 %355, 1
  %357 = call i64 @_Z1Cii(i32 %351, i32 %356)
  %358 = sub nsw i64 1000000007, %357
  %359 = call i64 @_Z3addxx(i64 %341, i64 %358)
  store i64 %359, i64* @ans, align 8
  br label %360

; <label>:360:                                    ; preds = %340
  %361 = load i32, i32* %8, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %8, align 4
  br label %318

; <label>:363:                                    ; preds = %339
  %364 = load i64, i64* @ans, align 8
  %365 = load i64, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 2), align 16
  %366 = mul nsw i64 %364, %365
  %367 = srem i64 %366, 1000000007
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %367)
  ret i32 0

; <label>:369:                                    ; preds = %19, %10
  %370 = load i32, i32* %2, align 4
  %371 = load i32, i32* @n, align 4
  %372 = icmp sle i32 %370, %371
  br label %19

; <label>:373:                                    ; preds = %41, %32
  %374 = call i32 @_Z4readv()
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %376
  store i32 %374, i32* %377, align 4
  %378 = call i32 @_Z4readv()
  %379 = load i32, i32* %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %380
  store i32 %378, i32* %381, align 4
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 0, 0
  %387 = add i32 %386, %385
  %388 = shl i32 0, %385
  %389 = shl i32 0, %385
  %390 = sub nsw i32 0, %385
  %391 = sub i32 0, %390
  %392 = add i32 %391, 2005
  %393 = sub i32 0, %390
  %394 = add i32 %393, 2005
  %395 = add nsw i32 %390, 2005
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %396
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = shl i32 0, %401
  %403 = sub i32 0, %401
  %404 = mul i32 %403, %401
  %405 = sub i32 0, 0
  %406 = add i32 %405, %401
  %407 = sub i32 0, %401
  %408 = mul i32 %407, %401
  %409 = sub nsw i32 0, %401
  %410 = sub i32 %409, 2005
  %411 = mul i32 %410, 2005
  %412 = shl i32 %409, 2005
  %413 = shl i32 %409, 2005
  %414 = sub i32 %409, 2005
  %415 = mul i32 %414, 2005
  %416 = sub i32 %409, 2005
  %417 = mul i32 %416, 2005
  %418 = sub i32 %409, 2005
  %419 = mul i32 %418, 2005
  %420 = sub i32 0, %409
  %421 = add i32 %420, 2005
  %422 = add nsw i32 %409, 2005
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [5005 x i64], [5005 x i64]* %397, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = shl i64 %425, 1
  %427 = sub i64 0, %425
  %428 = add i64 %427, 1
  %429 = sub i64 %425, 1
  %430 = mul i64 %429, 1
  %431 = shl i64 %425, 1
  %432 = sub i64 %425, 1
  %433 = mul i64 %432, 1
  %434 = add nsw i64 %425, 1
  store i64 %434, i64* %424, align 8
  br label %41

; <label>:435:                                    ; preds = %86, %77
  %436 = load i32, i32* %2, align 4
  %437 = shl i32 %436, 1
  %438 = shl i32 %436, 1
  %439 = sub i32 %436, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %436
  %442 = add i32 %441, 1
  %443 = sub i32 0, %436
  %444 = add i32 %443, 1
  %445 = sub i32 %436, 1
  %446 = mul i32 %445, 1
  %447 = add nsw i32 %436, 1
  store i32 %447, i32* %2, align 4
  br label %86

; <label>:448:                                    ; preds = %107, %98
  store i32 2, i32* %3, align 4
  br label %107

; <label>:449:                                    ; preds = %151, %142
  %450 = load i32, i32* %4, align 4
  %451 = shl i32 %450, 1
  %452 = sub i32 0, %450
  %453 = add i32 %452, 1
  %454 = sub i32 0, %450
  %455 = add i32 %454, 1
  %456 = sub i32 0, %450
  %457 = add i32 %456, 1
  %458 = sub i32 0, %450
  %459 = add i32 %458, 1
  %460 = sub i32 %450, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %450, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %450
  %465 = add i32 %464, 1
  %466 = sub nsw i32 %450, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = sub i64 %469, %471
  %473 = mul i64 %472, %471
  %474 = sub i64 0, %469
  %475 = add i64 %474, %471
  %476 = shl i64 %469, %471
  %477 = sub i64 0, %469
  %478 = add i64 %477, %471
  %479 = mul nsw i64 %469, %471
  %480 = sub i64 %479, 1000000007
  %481 = mul i64 %480, 1000000007
  %482 = shl i64 %479, 1000000007
  %483 = shl i64 %479, 1000000007
  %484 = srem i64 %479, 1000000007
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %486
  store i64 %484, i64* %487, align 8
  %488 = load i32, i32* %4, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = sub i32 0, %488
  %492 = add i32 %491, 1
  %493 = shl i32 %488, 1
  %494 = sub i32 %488, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %488, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %488, 1
  %499 = sub nsw i32 %488, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = sub i64 %502, %506
  %508 = mul i64 %507, %506
  %509 = sub i64 %502, %506
  %510 = mul i64 %509, %506
  %511 = sub i64 0, %502
  %512 = add i64 %511, %506
  %513 = sub i64 %502, %506
  %514 = mul i64 %513, %506
  %515 = mul nsw i64 %502, %506
  %516 = shl i64 %515, 1000000007
  %517 = srem i64 %515, 1000000007
  %518 = load i32, i32* %4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %519
  store i64 %517, i64* %520, align 8
  br label %151

; <label>:521:                                    ; preds = %199, %190
  store i32 1, i32* %5, align 4
  br label %199

; <label>:522:                                    ; preds = %222, %213
  %523 = load i32, i32* %6, align 4
  %524 = icmp sle i32 %523, 4010
  br label %222

; <label>:525:                                    ; preds = %275, %266
  %526 = load i32, i32* %6, align 4
  %527 = shl i32 %526, 1
  %528 = shl i32 %526, 1
  %529 = sub i32 0, %526
  %530 = add i32 %529, 1
  %531 = sub i32 0, %526
  %532 = add i32 %531, 1
  %533 = sub i32 0, %526
  %534 = add i32 %533, 1
  %535 = sub i32 0, %526
  %536 = add i32 %535, 1
  %537 = shl i32 %526, 1
  %538 = add nsw i32 %526, 1
  store i32 %538, i32* %6, align 4
  br label %275

; <label>:539:                                    ; preds = %327, %318
  %540 = load i32, i32* %8, align 4
  %541 = load i32, i32* @n, align 4
  %542 = icmp sle i32 %540, %541
  br label %327
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s343920761.cpp() #0 section ".text.startup" {
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
