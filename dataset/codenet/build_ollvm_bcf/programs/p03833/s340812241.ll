; ModuleID = 'Project_CodeNet_C++1400/p03833/s340812241.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s340812241.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@F = global [5002 x [202 x i32]] zeroinitializer, align 16
@pre = global [5002 x [202 x i32]] zeroinitializer, align 16
@suf = global [5002 x [202 x i32]] zeroinitializer, align 16
@q = global [5002 x i32] zeroinitializer, align 16
@hd = global i32 0, align 4
@tl = global i32 0, align 4
@P = global [5002 x [5002 x i64]] zeroinitializer, align 16
@D = global [5002 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340812241.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %76, %0
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %133

; <label>:15:                                     ; preds = %6, %133
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 @isdigit(i32 %17) #7
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %133

; <label>:29:                                     ; preds = %15
  br i1 %20, label %30, label %77

; <label>:30:                                     ; preds = %29
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 0, %35
  store i32 %36, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %34, %30
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %150

; <label>:46:                                     ; preds = %37, %150
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %150

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %151

; <label>:65:                                     ; preds = %56, %151
  %66 = call i32 @getchar()
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %3, align 1
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %151

; <label>:76:                                     ; preds = %65
  br label %6

; <label>:77:                                     ; preds = %29
  br label %78

; <label>:78:                                     ; preds = %128, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %154

; <label>:87:                                     ; preds = %78, %154
  %88 = load i8, i8* %3, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 @isdigit(i32 %89) #7
  %91 = icmp ne i32 %90, 0
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %154

; <label>:100:                                    ; preds = %87
  br i1 %91, label %101, label %129

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %1, align 4
  %103 = mul nsw i32 %102, 10
  %104 = load i8, i8* %3, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = add nsw i32 %103, %106
  store i32 %107, i32* %1, align 4
  br label %108

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %159

; <label>:117:                                    ; preds = %108, %159
  %118 = call i32 @getchar()
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %3, align 1
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %159

; <label>:128:                                    ; preds = %117
  br label %78

; <label>:129:                                    ; preds = %100
  %130 = load i32, i32* %1, align 4
  %131 = load i32, i32* %2, align 4
  %132 = mul nsw i32 %130, %131
  ret i32 %132

; <label>:133:                                    ; preds = %15, %6
  %134 = load i8, i8* %3, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 @isdigit(i32 %135) #7
  %137 = icmp ne i32 %136, 0
  %138 = shl i1 %137, true
  %139 = sub i1 %137, true
  %140 = mul i1 %139, true
  %141 = sub i1 false, %137
  %142 = add i1 %141, true
  %143 = sub i1 %137, true
  %144 = mul i1 %143, true
  %145 = sub i1 %137, true
  %146 = mul i1 %145, true
  %147 = sub i1 false, %137
  %148 = add i1 %147, true
  %149 = xor i1 %137, true
  br label %15

; <label>:150:                                    ; preds = %46, %37
  br label %46

; <label>:151:                                    ; preds = %65, %56
  %152 = call i32 @getchar()
  %153 = trunc i32 %152 to i8
  store i8 %153, i8* %3, align 1
  br label %65

; <label>:154:                                    ; preds = %87, %78
  %155 = load i8, i8* %3, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 @isdigit(i32 %156) #7
  %158 = icmp ne i32 %157, 0
  br label %87

; <label>:159:                                    ; preds = %117, %108
  %160 = call i32 @getchar()
  %161 = trunc i32 %160 to i8
  store i8 %161, i8* %3, align 1
  br label %117
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiiiii(i32, i32, i32, i32, i32) #5 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %14
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5002 x i64], [5002 x i64]* %15, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, %12
  store i64 %20, i64* %18, align 8
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5002 x i64], [5002 x i64]* %26, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 %30, %22
  store i64 %31, i64* %29, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %35
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5002 x i64], [5002 x i64]* %36, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %41, %33
  store i64 %42, i64* %40, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5002 x i64], [5002 x i64]* %48, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, %44
  store i64 %54, i64* %52, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @n, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* @m, align 4
  store i32 2, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %55, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %56

; <label>:19:                                     ; preds = %15
  %20 = call i32 @_Z4readv()
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5002 x i64], [5002 x i64]* @D, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5002 x i64], [5002 x i64]* @D, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5002 x i64], [5002 x i64]* @D, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, %29
  store i64 %34, i64* %32, align 8
  br label %35

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %736

; <label>:44:                                     ; preds = %35, %736
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %736

; <label>:55:                                     ; preds = %44
  br label %15

; <label>:56:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %78, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %57
  store i32 1, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %74, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @m, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %62
  %67 = call i32 @_Z4readv()
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [202 x i32], [202 x i32]* %70, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %62

; <label>:77:                                     ; preds = %62
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %57

; <label>:81:                                     ; preds = %57
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %745

; <label>:90:                                     ; preds = %81, %745
  store i32 1, i32* %5, align 4
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %745

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %432, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* @m, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %435

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %746

; <label>:113:                                    ; preds = %104, %746
  store i32 0, i32* @tl, align 4
  store i32 0, i32* @hd, align 4
  store i32 1, i32* %6, align 4
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %746

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %309, %122
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %312

; <label>:127:                                    ; preds = %123
  br label %128

; <label>:128:                                    ; preds = %228, %127
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %747

; <label>:137:                                    ; preds = %128, %747
  %138 = load i32, i32* @hd, align 4
  %139 = load i32, i32* @tl, align 4
  %140 = icmp slt i32 %138, %139
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %747

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %188

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %751

; <label>:159:                                    ; preds = %150, %751
  %160 = load i32, i32* @tl, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [202 x i32], [202 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [202 x i32], [202 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %170, %177
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %751

; <label>:187:                                    ; preds = %159
  br label %188

; <label>:188:                                    ; preds = %187, %149
  %189 = phi i1 [ false, %149 ], [ %178, %187 ]
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %782

; <label>:198:                                    ; preds = %188, %782
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %782

; <label>:207:                                    ; preds = %198
  br i1 %189, label %208, label %229

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %783

; <label>:217:                                    ; preds = %208, %783
  %218 = load i32, i32* @tl, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* @tl, align 4
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %783

; <label>:228:                                    ; preds = %217
  br label %128

; <label>:229:                                    ; preds = %207
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* @tl, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* @tl, align 4
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %233
  store i32 %230, i32* %234, align 4
  %235 = load i32, i32* @tl, align 4
  %236 = load i32, i32* @hd, align 4
  %237 = add nsw i32 %236, 1
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %258

; <label>:239:                                    ; preds = %229
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %797

; <label>:248:                                    ; preds = %239, %797
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %797

; <label>:257:                                    ; preds = %248
  br label %283

; <label>:258:                                    ; preds = %229
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %798

; <label>:267:                                    ; preds = %258, %798
  %268 = load i32, i32* @tl, align 4
  %269 = sub nsw i32 %268, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 1
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %798

; <label>:282:                                    ; preds = %267
  br label %283

; <label>:283:                                    ; preds = %282, %257
  %284 = phi i32 [ 1, %257 ], [ %273, %282 ]
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %810

; <label>:293:                                    ; preds = %283, %810
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @pre, i64 0, i64 %295
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [202 x i32], [202 x i32]* %296, i64 0, i64 %298
  store i32 %284, i32* %299, align 4
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %810

; <label>:308:                                    ; preds = %293
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %6, align 4
  br label %123

; <label>:312:                                    ; preds = %123
  store i32 0, i32* @tl, align 4
  store i32 0, i32* @hd, align 4
  %313 = load i32, i32* @n, align 4
  store i32 %313, i32* %7, align 4
  br label %314

; <label>:314:                                    ; preds = %428, %312
  %315 = load i32, i32* %7, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %431

; <label>:317:                                    ; preds = %314
  br label %318

; <label>:318:                                    ; preds = %382, %317
  %319 = load i32, i32* @hd, align 4
  %320 = load i32, i32* @tl, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %342

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* @tl, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %328
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [202 x i32], [202 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %335
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [202 x i32], [202 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp slt i32 %333, %340
  br label %342

; <label>:342:                                    ; preds = %322, %318
  %343 = phi i1 [ false, %318 ], [ %341, %322 ]
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %817

; <label>:352:                                    ; preds = %342, %817
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %817

; <label>:361:                                    ; preds = %352
  br i1 %343, label %362, label %383

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %818

; <label>:371:                                    ; preds = %362, %818
  %372 = load i32, i32* @tl, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, i32* @tl, align 4
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %818

; <label>:382:                                    ; preds = %371
  br label %318

; <label>:383:                                    ; preds = %361
  %384 = load i32, i32* %7, align 4
  %385 = load i32, i32* @tl, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* @tl, align 4
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %387
  store i32 %384, i32* %388, align 4
  %389 = load i32, i32* @tl, align 4
  %390 = load i32, i32* @hd, align 4
  %391 = add nsw i32 %390, 1
  %392 = icmp eq i32 %389, %391
  br i1 %392, label %393, label %395

; <label>:393:                                    ; preds = %383
  %394 = load i32, i32* @n, align 4
  br label %420

; <label>:395:                                    ; preds = %383
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %828

; <label>:404:                                    ; preds = %395, %828
  %405 = load i32, i32* @tl, align 4
  %406 = sub nsw i32 %405, 2
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sub nsw i32 %409, 1
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %828

; <label>:419:                                    ; preds = %404
  br label %420

; <label>:420:                                    ; preds = %419, %393
  %421 = phi i32 [ %394, %393 ], [ %410, %419 ]
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @suf, i64 0, i64 %423
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [202 x i32], [202 x i32]* %424, i64 0, i64 %426
  store i32 %421, i32* %427, align 4
  br label %428

; <label>:428:                                    ; preds = %420
  %429 = load i32, i32* %7, align 4
  %430 = add nsw i32 %429, -1
  store i32 %430, i32* %7, align 4
  br label %314

; <label>:431:                                    ; preds = %314
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %5, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %5, align 4
  br label %100

; <label>:435:                                    ; preds = %100
  %436 = load i32, i32* @x.5
  %437 = load i32, i32* @y.6
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %842

; <label>:444:                                    ; preds = %435, %842
  store i32 1, i32* %8, align 4
  %445 = load i32, i32* @x.5
  %446 = load i32, i32* @y.6
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %842

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %565, %453
  %455 = load i32, i32* %8, align 4
  %456 = load i32, i32* @n, align 4
  %457 = icmp sle i32 %455, %456
  br i1 %457, label %458, label %566

; <label>:458:                                    ; preds = %454
  store i32 1, i32* %9, align 4
  br label %459

; <label>:459:                                    ; preds = %523, %458
  %460 = load i32, i32* @x.5
  %461 = load i32, i32* @y.6
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %843

; <label>:468:                                    ; preds = %459, %843
  %469 = load i32, i32* %9, align 4
  %470 = load i32, i32* @m, align 4
  %471 = icmp sle i32 %469, %470
  %472 = load i32, i32* @x.5
  %473 = load i32, i32* @y.6
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %843

; <label>:480:                                    ; preds = %468
  br i1 %471, label %481, label %526

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x.5
  %483 = load i32, i32* @y.6
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %847

; <label>:490:                                    ; preds = %481, %847
  %491 = load i32, i32* %8, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @pre, i64 0, i64 %492
  %494 = load i32, i32* %9, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [202 x i32], [202 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %8, align 4
  %499 = load i32, i32* %8, align 4
  %500 = load i32, i32* %8, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @suf, i64 0, i64 %501
  %503 = load i32, i32* %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [202 x i32], [202 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %8, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %508
  %510 = load i32, i32* %9, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [202 x i32], [202 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  call void @_Z3addiiiii(i32 %497, i32 %498, i32 %499, i32 %506, i32 %513)
  %514 = load i32, i32* @x.5
  %515 = load i32, i32* @y.6
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %847

; <label>:522:                                    ; preds = %490
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %9, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %9, align 4
  br label %459

; <label>:526:                                    ; preds = %480
  %527 = load i32, i32* @x.5
  %528 = load i32, i32* @y.6
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %871

; <label>:535:                                    ; preds = %526, %871
  %536 = load i32, i32* @x.5
  %537 = load i32, i32* @y.6
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %871

; <label>:544:                                    ; preds = %535
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* @x.5
  %547 = load i32, i32* @y.6
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %872

; <label>:554:                                    ; preds = %545, %872
  %555 = load i32, i32* %8, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %8, align 4
  %557 = load i32, i32* @x.5
  %558 = load i32, i32* @y.6
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %872

; <label>:565:                                    ; preds = %554
  br label %454

; <label>:566:                                    ; preds = %454
  %567 = load i32, i32* @x.5
  %568 = load i32, i32* @y.6
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %886

; <label>:575:                                    ; preds = %566, %886
  store i32 1, i32* %10, align 4
  %576 = load i32, i32* @x.5
  %577 = load i32, i32* @y.6
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %886

; <label>:584:                                    ; preds = %575
  br label %585

; <label>:585:                                    ; preds = %730, %584
  %586 = load i32, i32* %10, align 4
  %587 = load i32, i32* @n, align 4
  %588 = icmp sle i32 %586, %587
  br i1 %588, label %589, label %733

; <label>:589:                                    ; preds = %585
  store i32 1, i32* %11, align 4
  br label %590

; <label>:590:                                    ; preds = %728, %589
  %591 = load i32, i32* @x.5
  %592 = load i32, i32* @y.6
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %887

; <label>:599:                                    ; preds = %590, %887
  %600 = load i32, i32* %11, align 4
  %601 = load i32, i32* @n, align 4
  %602 = icmp sle i32 %600, %601
  %603 = load i32, i32* @x.5
  %604 = load i32, i32* @y.6
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %887

; <label>:611:                                    ; preds = %599
  br i1 %602, label %612, label %729

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* @x.5
  %614 = load i32, i32* @y.6
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %891

; <label>:621:                                    ; preds = %612, %891
  %622 = load i32, i32* %10, align 4
  %623 = sub nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %624
  %626 = load i32, i32* %11, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [5002 x i64], [5002 x i64]* %625, i64 0, i64 %627
  %629 = load i64, i64* %628, align 8
  %630 = load i32, i32* %10, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %631
  %633 = load i32, i32* %11, align 4
  %634 = sub nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [5002 x i64], [5002 x i64]* %632, i64 0, i64 %635
  %637 = load i64, i64* %636, align 8
  %638 = add nsw i64 %629, %637
  %639 = load i32, i32* %10, align 4
  %640 = sub nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %641
  %643 = load i32, i32* %11, align 4
  %644 = sub nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [5002 x i64], [5002 x i64]* %642, i64 0, i64 %645
  %647 = load i64, i64* %646, align 8
  %648 = sub nsw i64 %638, %647
  %649 = load i32, i32* %10, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %650
  %652 = load i32, i32* %11, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [5002 x i64], [5002 x i64]* %651, i64 0, i64 %653
  %655 = load i64, i64* %654, align 8
  %656 = add nsw i64 %655, %648
  store i64 %656, i64* %654, align 8
  %657 = load i32, i32* %10, align 4
  %658 = load i32, i32* %11, align 4
  %659 = icmp sle i32 %657, %658
  %660 = load i32, i32* @x.5
  %661 = load i32, i32* @y.6
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %891

; <label>:668:                                    ; preds = %621
  br i1 %659, label %669, label %707

; <label>:669:                                    ; preds = %668
  %670 = load i32, i32* @x.5
  %671 = load i32, i32* @y.6
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %979

; <label>:678:                                    ; preds = %669, %979
  %679 = load i32, i32* %10, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %680
  %682 = load i32, i32* %11, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [5002 x i64], [5002 x i64]* %681, i64 0, i64 %683
  %685 = load i64, i64* %684, align 8
  %686 = load i32, i32* %11, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [5002 x i64], [5002 x i64]* @D, i64 0, i64 %687
  %689 = load i64, i64* %688, align 8
  %690 = load i32, i32* %10, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [5002 x i64], [5002 x i64]* @D, i64 0, i64 %691
  %693 = load i64, i64* %692, align 8
  %694 = sub nsw i64 %689, %693
  %695 = sub nsw i64 %685, %694
  store i64 %695, i64* %12, align 8
  %696 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %697 = load i64, i64* %696, align 8
  store i64 %697, i64* @ans, align 8
  %698 = load i32, i32* @x.5
  %699 = load i32, i32* @y.6
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %979

; <label>:706:                                    ; preds = %678
  br label %707

; <label>:707:                                    ; preds = %706, %668
  br label %708

; <label>:708:                                    ; preds = %707
  %709 = load i32, i32* @x.5
  %710 = load i32, i32* @y.6
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1021

; <label>:717:                                    ; preds = %708, %1021
  %718 = load i32, i32* %11, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, i32* %11, align 4
  %720 = load i32, i32* @x.5
  %721 = load i32, i32* @y.6
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %1021

; <label>:728:                                    ; preds = %717
  br label %590

; <label>:729:                                    ; preds = %611
  br label %730

; <label>:730:                                    ; preds = %729
  %731 = load i32, i32* %10, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, i32* %10, align 4
  br label %585

; <label>:733:                                    ; preds = %585
  %734 = load i64, i64* @ans, align 8
  %735 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %734)
  ret i32 0

; <label>:736:                                    ; preds = %44, %35
  %737 = load i32, i32* %2, align 4
  %738 = sub i32 %737, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 %737, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 0, %737
  %743 = add i32 %742, 1
  %744 = add nsw i32 %737, 1
  store i32 %744, i32* %2, align 4
  br label %44

; <label>:745:                                    ; preds = %90, %81
  store i32 1, i32* %5, align 4
  br label %90

; <label>:746:                                    ; preds = %113, %104
  store i32 0, i32* @tl, align 4
  store i32 0, i32* @hd, align 4
  store i32 1, i32* %6, align 4
  br label %113

; <label>:747:                                    ; preds = %137, %128
  %748 = load i32, i32* @hd, align 4
  %749 = load i32, i32* @tl, align 4
  %750 = icmp slt i32 %748, %749
  br label %137

; <label>:751:                                    ; preds = %159, %150
  %752 = load i32, i32* @tl, align 4
  %753 = sub i32 %752, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 %752, 1
  %756 = mul i32 %755, 1
  %757 = sub i32 0, %752
  %758 = add i32 %757, 1
  %759 = shl i32 %752, 1
  %760 = sub i32 %752, 1
  %761 = mul i32 %760, 1
  %762 = sub i32 0, %752
  %763 = add i32 %762, 1
  %764 = sub nsw i32 %752, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %768
  %770 = load i32, i32* %5, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [202 x i32], [202 x i32]* %769, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = load i32, i32* %6, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %775
  %777 = load i32, i32* %5, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [202 x i32], [202 x i32]* %776, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = icmp slt i32 %773, %780
  br label %159

; <label>:782:                                    ; preds = %198, %188
  br label %198

; <label>:783:                                    ; preds = %217, %208
  %784 = load i32, i32* @tl, align 4
  %785 = sub i32 %784, -1
  %786 = mul i32 %785, -1
  %787 = sub i32 0, %784
  %788 = add i32 %787, -1
  %789 = shl i32 %784, -1
  %790 = sub i32 0, %784
  %791 = add i32 %790, -1
  %792 = sub i32 0, %784
  %793 = add i32 %792, -1
  %794 = sub i32 %784, -1
  %795 = mul i32 %794, -1
  %796 = add nsw i32 %784, -1
  store i32 %796, i32* @tl, align 4
  br label %217

; <label>:797:                                    ; preds = %248, %239
  br label %248

; <label>:798:                                    ; preds = %267, %258
  %799 = load i32, i32* @tl, align 4
  %800 = sub i32 0, %799
  %801 = add i32 %800, 2
  %802 = shl i32 %799, 2
  %803 = sub nsw i32 %799, 2
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = sub i32 %806, 1
  %808 = mul i32 %807, 1
  %809 = add nsw i32 %806, 1
  br label %267

; <label>:810:                                    ; preds = %293, %283
  %811 = load i32, i32* %6, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @pre, i64 0, i64 %812
  %814 = load i32, i32* %5, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [202 x i32], [202 x i32]* %813, i64 0, i64 %815
  store i32 %284, i32* %816, align 4
  br label %293

; <label>:817:                                    ; preds = %352, %342
  br label %352

; <label>:818:                                    ; preds = %371, %362
  %819 = load i32, i32* @tl, align 4
  %820 = sub i32 0, %819
  %821 = add i32 %820, -1
  %822 = sub i32 0, %819
  %823 = add i32 %822, -1
  %824 = shl i32 %819, -1
  %825 = sub i32 0, %819
  %826 = add i32 %825, -1
  %827 = add nsw i32 %819, -1
  store i32 %827, i32* @tl, align 4
  br label %371

; <label>:828:                                    ; preds = %404, %395
  %829 = load i32, i32* @tl, align 4
  %830 = sub i32 0, %829
  %831 = add i32 %830, 2
  %832 = shl i32 %829, 2
  %833 = shl i32 %829, 2
  %834 = shl i32 %829, 2
  %835 = sub nsw i32 %829, 2
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = sub i32 0, %838
  %840 = add i32 %839, 1
  %841 = sub nsw i32 %838, 1
  br label %404

; <label>:842:                                    ; preds = %444, %435
  store i32 1, i32* %8, align 4
  br label %444

; <label>:843:                                    ; preds = %468, %459
  %844 = load i32, i32* %9, align 4
  %845 = load i32, i32* @m, align 4
  %846 = icmp sle i32 %844, %845
  br label %468

; <label>:847:                                    ; preds = %490, %481
  %848 = load i32, i32* %8, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @pre, i64 0, i64 %849
  %851 = load i32, i32* %9, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [202 x i32], [202 x i32]* %850, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = load i32, i32* %8, align 4
  %856 = load i32, i32* %8, align 4
  %857 = load i32, i32* %8, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @suf, i64 0, i64 %858
  %860 = load i32, i32* %9, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [202 x i32], [202 x i32]* %859, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = load i32, i32* %8, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %865
  %867 = load i32, i32* %9, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [202 x i32], [202 x i32]* %866, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  call void @_Z3addiiiii(i32 %854, i32 %855, i32 %856, i32 %863, i32 %870)
  br label %490

; <label>:871:                                    ; preds = %535, %526
  br label %535

; <label>:872:                                    ; preds = %554, %545
  %873 = load i32, i32* %8, align 4
  %874 = sub i32 0, %873
  %875 = add i32 %874, 1
  %876 = sub i32 %873, 1
  %877 = mul i32 %876, 1
  %878 = sub i32 0, %873
  %879 = add i32 %878, 1
  %880 = shl i32 %873, 1
  %881 = sub i32 0, %873
  %882 = add i32 %881, 1
  %883 = sub i32 %873, 1
  %884 = mul i32 %883, 1
  %885 = add nsw i32 %873, 1
  store i32 %885, i32* %8, align 4
  br label %554

; <label>:886:                                    ; preds = %575, %566
  store i32 1, i32* %10, align 4
  br label %575

; <label>:887:                                    ; preds = %599, %590
  %888 = load i32, i32* %11, align 4
  %889 = load i32, i32* @n, align 4
  %890 = icmp sle i32 %888, %889
  br label %599

; <label>:891:                                    ; preds = %621, %612
  %892 = load i32, i32* %10, align 4
  %893 = shl i32 %892, 1
  %894 = sub i32 %892, 1
  %895 = mul i32 %894, 1
  %896 = sub i32 %892, 1
  %897 = mul i32 %896, 1
  %898 = sub i32 %892, 1
  %899 = mul i32 %898, 1
  %900 = sub nsw i32 %892, 1
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %901
  %903 = load i32, i32* %11, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [5002 x i64], [5002 x i64]* %902, i64 0, i64 %904
  %906 = load i64, i64* %905, align 8
  %907 = load i32, i32* %10, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %908
  %910 = load i32, i32* %11, align 4
  %911 = sub i32 %910, 1
  %912 = mul i32 %911, 1
  %913 = sub i32 %910, 1
  %914 = mul i32 %913, 1
  %915 = sub i32 0, %910
  %916 = add i32 %915, 1
  %917 = sub i32 %910, 1
  %918 = mul i32 %917, 1
  %919 = sub nsw i32 %910, 1
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [5002 x i64], [5002 x i64]* %909, i64 0, i64 %920
  %922 = load i64, i64* %921, align 8
  %923 = sub i64 0, %906
  %924 = add i64 %923, %922
  %925 = sub i64 %906, %922
  %926 = mul i64 %925, %922
  %927 = shl i64 %906, %922
  %928 = sub i64 %906, %922
  %929 = mul i64 %928, %922
  %930 = sub i64 0, %906
  %931 = add i64 %930, %922
  %932 = sub i64 %906, %922
  %933 = mul i64 %932, %922
  %934 = shl i64 %906, %922
  %935 = add nsw i64 %906, %922
  %936 = load i32, i32* %10, align 4
  %937 = sub i32 %936, 1
  %938 = mul i32 %937, 1
  %939 = shl i32 %936, 1
  %940 = sub i32 %936, 1
  %941 = mul i32 %940, 1
  %942 = sub i32 0, %936
  %943 = add i32 %942, 1
  %944 = sub i32 %936, 1
  %945 = mul i32 %944, 1
  %946 = sub nsw i32 %936, 1
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %947
  %949 = load i32, i32* %11, align 4
  %950 = sub i32 0, %949
  %951 = add i32 %950, 1
  %952 = shl i32 %949, 1
  %953 = sub i32 %949, 1
  %954 = mul i32 %953, 1
  %955 = sub i32 0, %949
  %956 = add i32 %955, 1
  %957 = sub i32 %949, 1
  %958 = mul i32 %957, 1
  %959 = sub nsw i32 %949, 1
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [5002 x i64], [5002 x i64]* %948, i64 0, i64 %960
  %962 = load i64, i64* %961, align 8
  %963 = sub i64 %935, %962
  %964 = mul i64 %963, %962
  %965 = sub nsw i64 %935, %962
  %966 = load i32, i32* %10, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %967
  %969 = load i32, i32* %11, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [5002 x i64], [5002 x i64]* %968, i64 0, i64 %970
  %972 = load i64, i64* %971, align 8
  %973 = sub i64 %972, %965
  %974 = mul i64 %973, %965
  %975 = add nsw i64 %972, %965
  store i64 %975, i64* %971, align 8
  %976 = load i32, i32* %10, align 4
  %977 = load i32, i32* %11, align 4
  %978 = icmp sle i32 %976, %977
  br label %621

; <label>:979:                                    ; preds = %678, %669
  %980 = load i32, i32* %10, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %981
  %983 = load i32, i32* %11, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [5002 x i64], [5002 x i64]* %982, i64 0, i64 %984
  %986 = load i64, i64* %985, align 8
  %987 = load i32, i32* %11, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [5002 x i64], [5002 x i64]* @D, i64 0, i64 %988
  %990 = load i64, i64* %989, align 8
  %991 = load i32, i32* %10, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [5002 x i64], [5002 x i64]* @D, i64 0, i64 %992
  %994 = load i64, i64* %993, align 8
  %995 = sub i64 0, %990
  %996 = add i64 %995, %994
  %997 = sub i64 0, %990
  %998 = add i64 %997, %994
  %999 = sub i64 %990, %994
  %1000 = mul i64 %999, %994
  %1001 = sub i64 %990, %994
  %1002 = mul i64 %1001, %994
  %1003 = sub nsw i64 %990, %994
  %1004 = sub i64 0, %986
  %1005 = add i64 %1004, %1003
  %1006 = sub i64 %986, %1003
  %1007 = mul i64 %1006, %1003
  %1008 = shl i64 %986, %1003
  %1009 = sub i64 %986, %1003
  %1010 = mul i64 %1009, %1003
  %1011 = sub i64 %986, %1003
  %1012 = mul i64 %1011, %1003
  %1013 = sub i64 %986, %1003
  %1014 = mul i64 %1013, %1003
  %1015 = sub i64 %986, %1003
  %1016 = mul i64 %1015, %1003
  %1017 = shl i64 %986, %1003
  %1018 = sub nsw i64 %986, %1003
  store i64 %1018, i64* %12, align 8
  %1019 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %1020 = load i64, i64* %1019, align 8
  store i64 %1020, i64* @ans, align 8
  br label %678

; <label>:1021:                                   ; preds = %717, %708
  %1022 = load i32, i32* %11, align 4
  %1023 = shl i32 %1022, 1
  %1024 = sub i32 0, %1022
  %1025 = add i32 %1024, 1
  %1026 = sub i32 0, %1022
  %1027 = add i32 %1026, 1
  %1028 = add nsw i32 %1022, 1
  store i32 %1028, i32* %11, align 4
  br label %717
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %89

; <label>:11:                                     ; preds = %2, %89
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %89

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %98

; <label>:38:                                     ; preds = %29, %98
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %98

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %100

; <label>:58:                                     ; preds = %49, %100
  %59 = load i64*, i64** %13, align 8
  store i64* %59, i64** %12, align 8
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %69, %102
  %79 = load i64*, i64** %12, align 8
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %78
  ret i64* %79

; <label>:89:                                     ; preds = %11, %2
  %90 = alloca i64*, align 8
  %91 = alloca i64*, align 8
  %92 = alloca i64*, align 8
  store i64* %0, i64** %91, align 8
  store i64* %1, i64** %92, align 8
  %93 = load i64*, i64** %91, align 8
  %94 = load i64, i64* %93, align 8
  %95 = load i64*, i64** %92, align 8
  %96 = load i64, i64* %95, align 8
  %97 = icmp slt i64 %94, %96
  br label %11

; <label>:98:                                     ; preds = %38, %29
  %99 = load i64*, i64** %14, align 8
  store i64* %99, i64** %12, align 8
  br label %38

; <label>:100:                                    ; preds = %58, %49
  %101 = load i64*, i64** %13, align 8
  store i64* %101, i64** %12, align 8
  br label %58

; <label>:102:                                    ; preds = %78, %69
  %103 = load i64*, i64** %12, align 8
  br label %78
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s340812241.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
