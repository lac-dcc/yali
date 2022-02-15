; ModuleID = 'Project_CodeNet_C++1400/p03247/s360128479.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s360128479.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arm = global [45 x i64] zeroinitializer, align 16
@m = global i64 0, align 8
@n = global i64 0, align 8
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@_ZL2dx = internal constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZL2dy = internal constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@_ZL3typ = internal constant [5 x i8] c"RULD\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360128479.cpp, i8* null }]
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
define void @_Z5solvexxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 -1, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %13

; <label>:13:                                     ; preds = %96, %3
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %133

; <label>:22:                                     ; preds = %13, %133
  %23 = load i64, i64* %10, align 8
  %24 = icmp slt i64 %23, 4
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %133

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %97

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %10, align 8
  %36 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dx, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %37, %40
  store i64 %41, i64* %11, align 8
  %42 = load i64, i64* %10, align 8
  %43 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dy, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %44, %47
  store i64 %48, i64* %12, align 8
  %49 = load i64, i64* %9, align 8
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %71, label %51

; <label>:51:                                     ; preds = %34
  %52 = load i64, i64* %11, align 8
  %53 = load i64, i64* %4, align 8
  %54 = sub nsw i64 %52, %53
  %55 = call i64 @_ZSt3absx(i64 %54)
  %56 = load i64, i64* %12, align 8
  %57 = load i64, i64* %5, align 8
  %58 = sub nsw i64 %56, %57
  %59 = call i64 @_ZSt3absx(i64 %58)
  %60 = add nsw i64 %55, %59
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %4, align 8
  %63 = sub nsw i64 %61, %62
  %64 = call i64 @_ZSt3absx(i64 %63)
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %5, align 8
  %67 = sub nsw i64 %65, %66
  %68 = call i64 @_ZSt3absx(i64 %67)
  %69 = add nsw i64 %64, %68
  %70 = icmp slt i64 %60, %69
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %51, %34
  %72 = load i64, i64* %11, align 8
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %12, align 8
  store i64 %73, i64* %8, align 8
  %74 = load i64, i64* %10, align 8
  store i64 %74, i64* %9, align 8
  br label %75

; <label>:75:                                     ; preds = %71, %51
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %136

; <label>:85:                                     ; preds = %76, %136
  %86 = load i64, i64* %10, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %10, align 8
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %136

; <label>:96:                                     ; preds = %85
  br label %13

; <label>:97:                                     ; preds = %33
  %98 = load i64, i64* %9, align 8
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* @_ZL3typ, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  %103 = load i64, i64* %6, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %132

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %149

; <label>:114:                                    ; preds = %105, %149
  %115 = load i64, i64* %4, align 8
  %116 = load i64, i64* %7, align 8
  %117 = sub nsw i64 %115, %116
  %118 = load i64, i64* %5, align 8
  %119 = load i64, i64* %8, align 8
  %120 = sub nsw i64 %118, %119
  %121 = load i64, i64* %6, align 8
  %122 = sub nsw i64 %121, 1
  call void @_Z5solvexxx(i64 %117, i64 %120, i64 %122)
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %149

; <label>:131:                                    ; preds = %114
  br label %132

; <label>:132:                                    ; preds = %131, %97
  ret void

; <label>:133:                                    ; preds = %22, %13
  %134 = load i64, i64* %10, align 8
  %135 = icmp slt i64 %134, 4
  br label %22

; <label>:136:                                    ; preds = %85, %76
  %137 = load i64, i64* %10, align 8
  %138 = sub i64 %137, 1
  %139 = mul i64 %138, 1
  %140 = sub i64 0, %137
  %141 = add i64 %140, 1
  %142 = sub i64 0, %137
  %143 = add i64 %142, 1
  %144 = shl i64 %137, 1
  %145 = sub i64 %137, 1
  %146 = mul i64 %145, 1
  %147 = shl i64 %137, 1
  %148 = add nsw i64 %137, 1
  store i64 %148, i64* %10, align 8
  br label %85

; <label>:149:                                    ; preds = %114, %105
  %150 = load i64, i64* %4, align 8
  %151 = load i64, i64* %7, align 8
  %152 = sub i64 0, %150
  %153 = add i64 %152, %151
  %154 = sub i64 %150, %151
  %155 = mul i64 %154, %151
  %156 = shl i64 %150, %151
  %157 = sub i64 %150, %151
  %158 = mul i64 %157, %151
  %159 = shl i64 %150, %151
  %160 = sub i64 %150, %151
  %161 = mul i64 %160, %151
  %162 = shl i64 %150, %151
  %163 = shl i64 %150, %151
  %164 = shl i64 %150, %151
  %165 = sub nsw i64 %150, %151
  %166 = load i64, i64* %5, align 8
  %167 = load i64, i64* %8, align 8
  %168 = shl i64 %166, %167
  %169 = sub i64 0, %166
  %170 = add i64 %169, %167
  %171 = sub nsw i64 %166, %167
  %172 = load i64, i64* %6, align 8
  %173 = sub i64 0, %172
  %174 = add i64 %173, 1
  %175 = sub i64 0, %172
  %176 = add i64 %175, 1
  %177 = sub i64 0, %172
  %178 = add i64 %177, 1
  %179 = sub i64 0, %172
  %180 = add i64 %179, 1
  %181 = sub i64 0, %172
  %182 = add i64 %181, 1
  %183 = sub i64 %172, 1
  %184 = mul i64 %183, 1
  %185 = sub nsw i64 %172, 1
  call void @_Z5solvexxx(i64 %165, i64 %171, i64 %185)
  br label %114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = icmp sge i64 %12, 0
  %15 = select i1 %14, i64 %12, i64 %13
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, %27
  %29 = mul i64 %28, %27
  %30 = sub i64 0, %27
  %31 = mul i64 %30, %27
  %32 = sub i64 0, %27
  %33 = icmp sge i64 %27, 0
  %34 = select i1 %33, i64 %27, i64 %32
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %72, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %75

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %13
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %14, i64* %16)
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %20, %23
  %25 = call i64 @_ZSt3absx(i64 %24)
  %26 = srem i64 %25, 2
  %27 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %28 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %29 = add nsw i64 %27, %28
  %30 = call i64 @_ZSt3absx(i64 %29)
  %31 = srem i64 %30, 2
  %32 = icmp ne i64 %26, %31
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %276

; <label>:42:                                     ; preds = %33, %276
  %43 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %276

; <label>:52:                                     ; preds = %42
  br label %274

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %278

; <label>:62:                                     ; preds = %53, %278
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %278

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %2, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %2, align 8
  br label %8

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* @x.13
  %77 = load i32, i32* @y.14
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %279

; <label>:84:                                     ; preds = %75, %279
  %85 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %86 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %87 = add nsw i64 %85, %86
  %88 = call i64 @_ZSt3absx(i64 %87)
  %89 = srem i64 %88, 2
  %90 = icmp ne i64 %89, 0
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %279

; <label>:99:                                     ; preds = %84
  br i1 %90, label %100, label %144

; <label>:100:                                    ; preds = %99
  store i64 39, i64* @m, align 8
  store i64 1, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 0), align 16
  store i64 2, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 1), align 8
  store i64 1, i64* %3, align 8
  br label %101

; <label>:101:                                    ; preds = %142, %100
  %102 = load i64, i64* %3, align 8
  %103 = icmp sle i64 %102, 19
  br i1 %103, label %104, label %143

; <label>:104:                                    ; preds = %101
  %105 = load i64, i64* %3, align 8
  %106 = mul nsw i64 2, %105
  %107 = sub nsw i64 %106, 1
  %108 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %3, align 8
  %111 = mul nsw i64 2, %110
  %112 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %111
  store i64 %109, i64* %112, align 8
  %113 = load i64, i64* %3, align 8
  %114 = mul nsw i64 2, %113
  %115 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %116, 3
  %118 = load i64, i64* %3, align 8
  %119 = mul nsw i64 2, %118
  %120 = add nsw i64 %119, 1
  %121 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %120
  store i64 %117, i64* %121, align 8
  br label %122

; <label>:122:                                    ; preds = %104
  %123 = load i32, i32* @x.13
  %124 = load i32, i32* @y.14
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %302

; <label>:131:                                    ; preds = %122, %302
  %132 = load i64, i64* %3, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %3, align 8
  %134 = load i32, i32* @x.13
  %135 = load i32, i32* @y.14
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %302

; <label>:142:                                    ; preds = %131
  br label %101

; <label>:143:                                    ; preds = %101
  br label %206

; <label>:144:                                    ; preds = %99
  store i64 40, i64* @m, align 8
  store i64 1, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 1), align 8
  store i64 1, i64* %4, align 8
  br label %145

; <label>:145:                                    ; preds = %186, %144
  %146 = load i64, i64* %4, align 8
  %147 = icmp sle i64 %146, 20
  br i1 %147, label %148, label %187

; <label>:148:                                    ; preds = %145
  %149 = load i64, i64* %4, align 8
  %150 = mul nsw i64 2, %149
  %151 = sub nsw i64 %150, 1
  %152 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %153, 3
  %155 = load i64, i64* %4, align 8
  %156 = mul nsw i64 2, %155
  %157 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %156
  store i64 %154, i64* %157, align 8
  %158 = load i64, i64* %4, align 8
  %159 = mul nsw i64 2, %158
  %160 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %4, align 8
  %163 = mul nsw i64 2, %162
  %164 = add nsw i64 %163, 1
  %165 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %164
  store i64 %161, i64* %165, align 8
  br label %166

; <label>:166:                                    ; preds = %148
  %167 = load i32, i32* @x.13
  %168 = load i32, i32* @y.14
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %315

; <label>:175:                                    ; preds = %166, %315
  %176 = load i64, i64* %4, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %4, align 8
  %178 = load i32, i32* @x.13
  %179 = load i32, i32* @y.14
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %315

; <label>:186:                                    ; preds = %175
  br label %145

; <label>:187:                                    ; preds = %145
  %188 = load i32, i32* @x.13
  %189 = load i32, i32* @y.14
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %320

; <label>:196:                                    ; preds = %187, %320
  %197 = load i32, i32* @x.13
  %198 = load i32, i32* @y.14
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %320

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205, %143
  %207 = load i32, i32* @x.13
  %208 = load i32, i32* @y.14
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %321

; <label>:215:                                    ; preds = %206, %321
  %216 = load i64, i64* @m, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %216)
  %218 = load i64, i64* @m, align 8
  store i64 %218, i64* %5, align 8
  %219 = load i32, i32* @x.13
  %220 = load i32, i32* @y.14
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %321

; <label>:227:                                    ; preds = %215
  br label %228

; <label>:228:                                    ; preds = %254, %227
  %229 = load i64, i64* %5, align 8
  %230 = add nsw i64 %229, -1
  store i64 %230, i64* %5, align 8
  %231 = icmp ne i64 %229, 0
  br i1 %231, label %232, label %255

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x.13
  %234 = load i32, i32* @y.14
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %325

; <label>:241:                                    ; preds = %232, %325
  %242 = load i64, i64* %5, align 8
  %243 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %244)
  %246 = load i32, i32* @x.13
  %247 = load i32, i32* @y.14
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %325

; <label>:254:                                    ; preds = %241
  br label %228

; <label>:255:                                    ; preds = %228
  %256 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i64 1, i64* %6, align 8
  br label %257

; <label>:257:                                    ; preds = %271, %255
  %258 = load i64, i64* %6, align 8
  %259 = load i64, i64* @n, align 8
  %260 = icmp sle i64 %258, %259
  br i1 %260, label %261, label %274

; <label>:261:                                    ; preds = %257
  %262 = load i64, i64* %6, align 8
  %263 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i64, i64* %6, align 8
  %266 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* @m, align 8
  %269 = sub nsw i64 %268, 1
  call void @_Z5solvexxx(i64 %264, i64 %267, i64 %269)
  %270 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  br label %271

; <label>:271:                                    ; preds = %261
  %272 = load i64, i64* %6, align 8
  %273 = add nsw i64 %272, 1
  store i64 %273, i64* %6, align 8
  br label %257

; <label>:274:                                    ; preds = %52, %257
  %275 = load i32, i32* %1, align 4
  ret i32 %275

; <label>:276:                                    ; preds = %42, %33
  %277 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %42

; <label>:278:                                    ; preds = %62, %53
  br label %62

; <label>:279:                                    ; preds = %84, %75
  %280 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %281 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %282 = shl i64 %280, %281
  %283 = sub i64 %280, %281
  %284 = mul i64 %283, %281
  %285 = shl i64 %280, %281
  %286 = add nsw i64 %280, %281
  %287 = call i64 @_ZSt3absx(i64 %286)
  %288 = shl i64 %287, 2
  %289 = shl i64 %287, 2
  %290 = sub i64 %287, 2
  %291 = mul i64 %290, 2
  %292 = sub i64 %287, 2
  %293 = mul i64 %292, 2
  %294 = sub i64 0, %287
  %295 = add i64 %294, 2
  %296 = shl i64 %287, 2
  %297 = shl i64 %287, 2
  %298 = sub i64 %287, 2
  %299 = mul i64 %298, 2
  %300 = srem i64 %287, 2
  %301 = icmp ne i64 %300, 0
  br label %84

; <label>:302:                                    ; preds = %131, %122
  %303 = load i64, i64* %3, align 8
  %304 = shl i64 %303, 1
  %305 = sub i64 %303, 1
  %306 = mul i64 %305, 1
  %307 = shl i64 %303, 1
  %308 = shl i64 %303, 1
  %309 = sub i64 0, %303
  %310 = add i64 %309, 1
  %311 = shl i64 %303, 1
  %312 = sub i64 %303, 1
  %313 = mul i64 %312, 1
  %314 = add nsw i64 %303, 1
  store i64 %314, i64* %3, align 8
  br label %131

; <label>:315:                                    ; preds = %175, %166
  %316 = load i64, i64* %4, align 8
  %317 = sub i64 %316, 1
  %318 = mul i64 %317, 1
  %319 = add nsw i64 %316, 1
  store i64 %319, i64* %4, align 8
  br label %175

; <label>:320:                                    ; preds = %196, %187
  br label %196

; <label>:321:                                    ; preds = %215, %206
  %322 = load i64, i64* @m, align 8
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %322)
  %324 = load i64, i64* @m, align 8
  store i64 %324, i64* %5, align 8
  br label %215

; <label>:325:                                    ; preds = %241, %232
  %326 = load i64, i64* %5, align 8
  %327 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %328)
  br label %241
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360128479.cpp() #0 section ".text.startup" {
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
