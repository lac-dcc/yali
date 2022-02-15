; ModuleID = 'Project_CodeNet_C++1400/p03247/s275513756.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s275513756.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [1010 x i32] zeroinitializer, align 16
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275513756.cpp, i8* null }]
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
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
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %39, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %120

; <label>:24:                                     ; preds = %14, %120
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %120

; <label>:33:                                     ; preds = %24
  br i1 %15, label %34, label %42

; <label>:34:                                     ; preds = %33
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store i64 -1, i64* %2, align 8
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  br label %6

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %121

; <label>:51:                                     ; preds = %42, %121
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %121

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %97, %60
  %62 = load i8, i8* %3, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 48
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = load i8, i8* %3, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  br label %69

; <label>:69:                                     ; preds = %65, %61
  %70 = phi i1 [ false, %61 ], [ %68, %65 ]
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* @x.10
  %73 = load i32, i32* @y.11
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %122

; <label>:80:                                     ; preds = %71, %122
  %81 = load i64, i64* %1, align 8
  %82 = mul nsw i64 %81, 10
  %83 = load i8, i8* %3, align 1
  %84 = sext i8 %83 to i64
  %85 = add nsw i64 %82, %84
  %86 = sub nsw i64 %85, 48
  store i64 %86, i64* %1, align 8
  %87 = call i32 @getchar()
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %3, align 1
  %89 = load i32, i32* @x.10
  %90 = load i32, i32* @y.11
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %122

; <label>:97:                                     ; preds = %80
  br label %61

; <label>:98:                                     ; preds = %69
  %99 = load i32, i32* @x.10
  %100 = load i32, i32* @y.11
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %161

; <label>:107:                                    ; preds = %98, %161
  %108 = load i64, i64* %1, align 8
  %109 = load i64, i64* %2, align 8
  %110 = mul nsw i64 %108, %109
  %111 = load i32, i32* @x.10
  %112 = load i32, i32* @y.11
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %161

; <label>:119:                                    ; preds = %107
  ret i64 %110

; <label>:120:                                    ; preds = %24, %14
  br label %24

; <label>:121:                                    ; preds = %51, %42
  br label %51

; <label>:122:                                    ; preds = %80, %71
  %123 = load i64, i64* %1, align 8
  %124 = sub i64 %123, 10
  %125 = mul i64 %124, 10
  %126 = sub i64 %123, 10
  %127 = mul i64 %126, 10
  %128 = sub i64 0, %123
  %129 = add i64 %128, 10
  %130 = sub i64 0, %123
  %131 = add i64 %130, 10
  %132 = sub i64 0, %123
  %133 = add i64 %132, 10
  %134 = sub i64 0, %123
  %135 = add i64 %134, 10
  %136 = sub i64 %123, 10
  %137 = mul i64 %136, 10
  %138 = shl i64 %123, 10
  %139 = mul nsw i64 %123, 10
  %140 = load i8, i8* %3, align 1
  %141 = sext i8 %140 to i64
  %142 = sub i64 %139, %141
  %143 = mul i64 %142, %141
  %144 = sub i64 0, %139
  %145 = add i64 %144, %141
  %146 = sub i64 %139, %141
  %147 = mul i64 %146, %141
  %148 = sub i64 %139, %141
  %149 = mul i64 %148, %141
  %150 = shl i64 %139, %141
  %151 = sub i64 0, %139
  %152 = add i64 %151, %141
  %153 = add nsw i64 %139, %141
  %154 = sub i64 0, %153
  %155 = add i64 %154, 48
  %156 = shl i64 %153, 48
  %157 = shl i64 %153, 48
  %158 = sub nsw i64 %153, 48
  store i64 %158, i64* %1, align 8
  %159 = call i32 @getchar()
  %160 = trunc i32 %159 to i8
  store i8 %160, i8* %3, align 1
  br label %80

; <label>:161:                                    ; preds = %107, %98
  %162 = load i64, i64* %1, align 8
  %163 = load i64, i64* %2, align 8
  %164 = sub i64 %162, %163
  %165 = mul i64 %164, %163
  %166 = shl i64 %162, %163
  %167 = sub i64 0, %162
  %168 = add i64 %167, %163
  %169 = sub i64 0, %162
  %170 = add i64 %169, %163
  %171 = shl i64 %162, %163
  %172 = sub i64 0, %162
  %173 = add i64 %172, %163
  %174 = shl i64 %162, %163
  %175 = mul nsw i64 %162, %163
  br label %107
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %422

; <label>:9:                                      ; preds = %0, %422
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i64 @_Z4readv()
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %422

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %108, %30
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %111

; <label>:35:                                     ; preds = %31
  %36 = call i64 @_Z4readv()
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = call i64 @_Z4readv()
  %42 = trunc i64 %41 to i32
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %35
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  br label %81

; <label>:60:                                     ; preds = %35
  %61 = load i32, i32* @x.12
  %62 = load i32, i32* @y.13
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %435

; <label>:69:                                     ; preds = %60, %435
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* @x.12
  %73 = load i32, i32* @y.13
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %435

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %80, %57
  %82 = load i32, i32* %13, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x.12
  %86 = load i32, i32* @y.13
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %441

; <label>:93:                                     ; preds = %84, %441
  %94 = load i32, i32* %12, align 4
  %95 = icmp ne i32 %94, 0
  %96 = load i32, i32* @x.12
  %97 = load i32, i32* @y.13
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %441

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %107

; <label>:105:                                    ; preds = %104
  %106 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %402

; <label>:107:                                    ; preds = %104, %81
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  br label %31

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* @x.12
  %113 = load i32, i32* @y.13
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %444

; <label>:120:                                    ; preds = %111, %444
  store i32 0, i32* %15, align 4
  store i32 30, i32* %16, align 4
  %121 = load i32, i32* @x.12
  %122 = load i32, i32* @y.13
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %444

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %158, %129
  %131 = load i32, i32* @x.12
  %132 = load i32, i32* @y.13
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %445

; <label>:139:                                    ; preds = %130, %445
  %140 = load i32, i32* %16, align 4
  %141 = icmp sge i32 %140, 0
  %142 = load i32, i32* @x.12
  %143 = load i32, i32* @y.13
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %445

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %161

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %16, align 4
  %153 = shl i32 1, %152
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %16, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %16, align 4
  br label %130

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* %13, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %167
  store i32 1, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %164, %161
  %170 = load i32, i32* %15, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 1, i32* %17, align 4
  br label %172

; <label>:172:                                    ; preds = %202, %169
  %173 = load i32, i32* %17, align 4
  %174 = load i32, i32* %15, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %203

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* @x.12
  %184 = load i32, i32* @y.13
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %448

; <label>:191:                                    ; preds = %182, %448
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %17, align 4
  %194 = load i32, i32* @x.12
  %195 = load i32, i32* @y.13
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %448

; <label>:202:                                    ; preds = %191
  br label %172

; <label>:203:                                    ; preds = %172
  %204 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %18, align 4
  br label %205

; <label>:205:                                    ; preds = %400, %203
  %206 = load i32, i32* %18, align 4
  %207 = load i32, i32* %11, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %401

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x.12
  %211 = load i32, i32* @y.13
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %464

; <label>:218:                                    ; preds = %209, %464
  store i32 1, i32* %19, align 4
  %219 = load i32, i32* @x.12
  %220 = load i32, i32* @y.13
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %464

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %357, %227
  %229 = load i32, i32* %19, align 4
  %230 = load i32, i32* %15, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %360

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x.12
  %234 = load i32, i32* @y.13
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %465

; <label>:241:                                    ; preds = %232, %465
  %242 = load i32, i32* %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 @abs(i32 %245) #6
  %247 = load i32, i32* %18, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 @abs(i32 %250) #6
  %252 = icmp sgt i32 %246, %251
  %253 = load i32, i32* @x.12
  %254 = load i32, i32* @y.13
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %465

; <label>:261:                                    ; preds = %241
  br i1 %252, label %262, label %327

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %18, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %297

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* @x.12
  %270 = load i32, i32* @y.13
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %477

; <label>:277:                                    ; preds = %268, %477
  %278 = load i32, i32* %19, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %18, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub nsw i32 %285, %281
  store i32 %286, i32* %284, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %288 = load i32, i32* @x.12
  %289 = load i32, i32* @y.13
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %477

; <label>:296:                                    ; preds = %277
  br label %308

; <label>:297:                                    ; preds = %262
  %298 = load i32, i32* %19, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %18, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %305, %301
  store i32 %306, i32* %304, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %308

; <label>:308:                                    ; preds = %297, %296
  %309 = load i32, i32* @x.12
  %310 = load i32, i32* @y.13
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %503

; <label>:317:                                    ; preds = %308, %503
  %318 = load i32, i32* @x.12
  %319 = load i32, i32* @y.13
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %503

; <label>:326:                                    ; preds = %317
  br label %356

; <label>:327:                                    ; preds = %261
  %328 = load i32, i32* %18, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %344

; <label>:333:                                    ; preds = %327
  %334 = load i32, i32* %19, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %18, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub nsw i32 %341, %337
  store i32 %342, i32* %340, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %355

; <label>:344:                                    ; preds = %327
  %345 = load i32, i32* %19, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %18, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %352, %348
  store i32 %353, i32* %351, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %355

; <label>:355:                                    ; preds = %344, %333
  br label %356

; <label>:356:                                    ; preds = %355, %326
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %19, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %19, align 4
  br label %228

; <label>:360:                                    ; preds = %228
  %361 = load i32, i32* @x.12
  %362 = load i32, i32* @y.13
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %504

; <label>:369:                                    ; preds = %360, %504
  %370 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %371 = load i32, i32* @x.12
  %372 = load i32, i32* @y.13
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %504

; <label>:379:                                    ; preds = %369
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.12
  %382 = load i32, i32* @y.13
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %506

; <label>:389:                                    ; preds = %380, %506
  %390 = load i32, i32* %18, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %18, align 4
  %392 = load i32, i32* @x.12
  %393 = load i32, i32* @y.13
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %506

; <label>:400:                                    ; preds = %389
  br label %205

; <label>:401:                                    ; preds = %205
  store i32 0, i32* %10, align 4
  br label %402

; <label>:402:                                    ; preds = %401, %105
  %403 = load i32, i32* @x.12
  %404 = load i32, i32* @y.13
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %510

; <label>:411:                                    ; preds = %402, %510
  %412 = load i32, i32* %10, align 4
  %413 = load i32, i32* @x.12
  %414 = load i32, i32* @y.13
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %510

; <label>:421:                                    ; preds = %411
  ret i32 %412

; <label>:422:                                    ; preds = %9, %0
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  store i32 0, i32* %423, align 4
  %433 = call i64 @_Z4readv()
  %434 = trunc i64 %433 to i32
  store i32 %434, i32* %424, align 4
  store i32 0, i32* %425, align 4
  store i32 0, i32* %426, align 4
  store i32 1, i32* %427, align 4
  br label %9

; <label>:435:                                    ; preds = %69, %60
  %436 = load i32, i32* %13, align 4
  %437 = shl i32 %436, 1
  %438 = sub i32 0, %436
  %439 = add i32 %438, 1
  %440 = add nsw i32 %436, 1
  store i32 %440, i32* %13, align 4
  br label %69

; <label>:441:                                    ; preds = %93, %84
  %442 = load i32, i32* %12, align 4
  %443 = icmp ne i32 %442, 0
  br label %93

; <label>:444:                                    ; preds = %120, %111
  store i32 0, i32* %15, align 4
  store i32 30, i32* %16, align 4
  br label %120

; <label>:445:                                    ; preds = %139, %130
  %446 = load i32, i32* %16, align 4
  %447 = icmp sge i32 %446, 0
  br label %139

; <label>:448:                                    ; preds = %191, %182
  %449 = load i32, i32* %17, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = sub i32 %449, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %449, 1
  %457 = sub i32 %449, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %449, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %449, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %449, 1
  store i32 %463, i32* %17, align 4
  br label %191

; <label>:464:                                    ; preds = %218, %209
  store i32 1, i32* %19, align 4
  br label %218

; <label>:465:                                    ; preds = %241, %232
  %466 = load i32, i32* %18, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = call i32 @abs(i32 %469) #6
  %471 = load i32, i32* %18, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = call i32 @abs(i32 %474) #6
  %476 = icmp sgt i32 %470, %475
  br label %241

; <label>:477:                                    ; preds = %277, %268
  %478 = load i32, i32* %19, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %18, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 %485, %481
  %487 = mul i32 %486, %481
  %488 = sub i32 %485, %481
  %489 = mul i32 %488, %481
  %490 = sub i32 %485, %481
  %491 = mul i32 %490, %481
  %492 = shl i32 %485, %481
  %493 = sub i32 %485, %481
  %494 = mul i32 %493, %481
  %495 = sub i32 %485, %481
  %496 = mul i32 %495, %481
  %497 = sub i32 %485, %481
  %498 = mul i32 %497, %481
  %499 = sub i32 %485, %481
  %500 = mul i32 %499, %481
  %501 = sub nsw i32 %485, %481
  store i32 %501, i32* %484, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %277

; <label>:503:                                    ; preds = %317, %308
  br label %317

; <label>:504:                                    ; preds = %369, %360
  %505 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %369

; <label>:506:                                    ; preds = %389, %380
  %507 = load i32, i32* %18, align 4
  %508 = shl i32 %507, 1
  %509 = add nsw i32 %507, 1
  store i32 %509, i32* %18, align 4
  br label %389

; <label>:510:                                    ; preds = %411, %402
  %511 = load i32, i32* %10, align 4
  br label %411
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s275513756.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
