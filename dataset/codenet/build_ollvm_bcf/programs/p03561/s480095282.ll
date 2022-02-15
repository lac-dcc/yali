; ModuleID = 'Project_CodeNet_C++1400/p03561/s480095282.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s480095282.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@x = global i32 0, align 4
@p = global [300100 x i32] zeroinitializer, align 16
@y = global i32 0, align 4
@a = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480095282.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %99

; <label>:9:                                      ; preds = %0, %99
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %99

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %44, %21
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %10, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %22
  %28 = load i8, i8* %10, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %10, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %10, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  br label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  br label %42

; <label>:42:                                     ; preds = %39, %27, %22
  %43 = phi i1 [ false, %27 ], [ false, %22 ], [ %41, %39 ]
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %42
  br label %22

; <label>:45:                                     ; preds = %42
  %46 = load i8, i8* %10, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45
  call void @exit(i32 0) #6
  unreachable

; <label>:50:                                     ; preds = %45
  %51 = load i8, i8* %10, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %50
  store i32 -1, i32* %12, align 4
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %10, align 1
  br label %57

; <label>:57:                                     ; preds = %54, %50
  br label %58

; <label>:58:                                     ; preds = %94, %57
  %59 = load i8, i8* %10, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 48
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %58
  %63 = load i8, i8* %10, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 57
  br label %66

; <label>:66:                                     ; preds = %62, %58
  %67 = phi i1 [ false, %58 ], [ %65, %62 ]
  br i1 %67, label %68, label %95

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %103

; <label>:77:                                     ; preds = %68, %103
  %78 = load i32, i32* %11, align 4
  %79 = mul nsw i32 %78, 10
  %80 = load i8, i8* %10, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = add nsw i32 %79, %82
  store i32 %83, i32* %11, align 4
  %84 = call i32 @getchar()
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %10, align 1
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %77
  br label %58

; <label>:95:                                     ; preds = %66
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = mul nsw i32 %96, %97
  ret i32 %98

; <label>:99:                                     ; preds = %9, %0
  %100 = alloca i8, align 1
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  store i32 0, i32* %101, align 4
  store i32 1, i32* %102, align 4
  br label %9

; <label>:103:                                    ; preds = %77, %68
  %104 = load i32, i32* %11, align 4
  %105 = sub i32 %104, 10
  %106 = mul i32 %105, 10
  %107 = sub i32 0, %104
  %108 = add i32 %107, 10
  %109 = shl i32 %104, 10
  %110 = sub i32 %104, 10
  %111 = mul i32 %110, 10
  %112 = sub i32 0, %104
  %113 = add i32 %112, 10
  %114 = mul nsw i32 %104, 10
  %115 = load i8, i8* %10, align 1
  %116 = sext i8 %115 to i32
  %117 = shl i32 %116, 48
  %118 = shl i32 %116, 48
  %119 = sub nsw i32 %116, 48
  %120 = shl i32 %114, %119
  %121 = sub i32 0, %114
  %122 = add i32 %121, %119
  %123 = sub i32 %114, %119
  %124 = mul i32 %123, %119
  %125 = sub i32 0, %114
  %126 = add i32 %125, %119
  %127 = sub i32 0, %114
  %128 = add i32 %127, %119
  %129 = sub i32 %114, %119
  %130 = mul i32 %129, %119
  %131 = add nsw i32 %114, %119
  store i32 %131, i32* %11, align 4
  %132 = call i32 @getchar()
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %10, align 1
  br label %77
}

declare i32 @getchar() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z5writei(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 0, %7
  call void @_Z5writei(i32 %8)
  br label %39

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %58

; <label>:18:                                     ; preds = %9, %58
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %34

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 10
  call void @_Z5writei(i32 %33)
  br label %34

; <label>:34:                                     ; preds = %31, %30
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 10
  %37 = add nsw i32 %36, 48
  %38 = call i32 @putchar(i32 %37)
  br label %39

; <label>:39:                                     ; preds = %34, %5
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %39, %64
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %48
  ret void

; <label>:58:                                     ; preds = %18, %9
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 %59, 10
  %61 = mul i32 %60, 10
  %62 = sdiv i32 %59, 10
  %63 = icmp ne i32 %62, 0
  br label %18

; <label>:64:                                     ; preds = %48, %39
  br label %48
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @k, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @n, align 4
  %8 = load i32, i32* @k, align 4
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %44

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @k, align 4
  %13 = sdiv i32 %12, 2
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %13)
  store i32 2, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %11
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %280

; <label>:28:                                     ; preds = %19, %280
  %29 = load i32, i32* @k, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %29)
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %280

; <label>:39:                                     ; preds = %28
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %15

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  br label %278

; <label>:44:                                     ; preds = %0
  %45 = load i32, i32* @k, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %44
  store i32 1, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %56, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = add nsw i32 %50, 1
  %52 = sdiv i32 %51, 2
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %48
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %48

; <label>:59:                                     ; preds = %48
  store i32 0, i32* %1, align 4
  br label %278

; <label>:60:                                     ; preds = %44
  %61 = load i32, i32* @n, align 4
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* @x, align 4
  %63 = load i32, i32* @k, align 4
  %64 = add nsw i32 %63, 1
  %65 = sdiv i32 %64, 2
  store i32 %65, i32* @y, align 4
  store i32 1, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %75, %60
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @y, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %66

; <label>:78:                                     ; preds = %66
  br label %79

; <label>:79:                                     ; preds = %200, %136, %78
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %283

; <label>:88:                                     ; preds = %79, %283
  %89 = load i32, i32* @x, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* @x, align 4
  %91 = icmp ne i32 %89, 0
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %283

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %201

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @n, align 4
  store i32 %102, i32* @a, align 4
  br label %103

; <label>:103:                                    ; preds = %129, %101
  %104 = load i32, i32* @a, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %291

; <label>:118:                                    ; preds = %109, %291
  %119 = load i32, i32* @a, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* @a, align 4
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %291

; <label>:129:                                    ; preds = %118
  br label %103

; <label>:130:                                    ; preds = %103
  %131 = load i32, i32* @a, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* @a, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %138
  store i32 0, i32* %139, align 4
  br label %79

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %297

; <label>:149:                                    ; preds = %140, %297
  %150 = load i32, i32* @n, align 4
  store i32 %150, i32* @a, align 4
  %151 = load i32, i32* @a, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %153, align 4
  %156 = load i32, i32* @x.8
  %157 = load i32, i32* @y.9
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %297

; <label>:164:                                    ; preds = %149
  br label %165

; <label>:165:                                    ; preds = %188, %164
  %166 = load i32, i32* @a, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %186, label %171

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* @a, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %184

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* @a, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %182, 0
  br label %184

; <label>:184:                                    ; preds = %177, %171
  %185 = phi i1 [ false, %171 ], [ %183, %177 ]
  br label %186

; <label>:186:                                    ; preds = %184, %165
  %187 = phi i1 [ true, %165 ], [ %185, %184 ]
  br i1 %187, label %188, label %200

; <label>:188:                                    ; preds = %186
  %189 = load i32, i32* @k, align 4
  %190 = load i32, i32* @a, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* @a, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* @a, align 4
  %195 = load i32, i32* @a, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %197, align 4
  br label %165

; <label>:200:                                    ; preds = %186
  br label %79

; <label>:201:                                    ; preds = %100
  store i32 1, i32* %5, align 4
  br label %202

; <label>:202:                                    ; preds = %258, %201
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* @n, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %259

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %231

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* @x.8
  %214 = load i32, i32* @y.9
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %306

; <label>:221:                                    ; preds = %212, %306
  %222 = load i32, i32* @x.8
  %223 = load i32, i32* @y.9
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %306

; <label>:230:                                    ; preds = %221
  br label %259

; <label>:231:                                    ; preds = %206
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %231
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.8
  %240 = load i32, i32* @y.9
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %307

; <label>:247:                                    ; preds = %238, %307
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  %250 = load i32, i32* @x.8
  %251 = load i32, i32* @y.9
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %307

; <label>:258:                                    ; preds = %247
  br label %202

; <label>:259:                                    ; preds = %230, %202
  %260 = load i32, i32* @x.8
  %261 = load i32, i32* @y.9
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %319

; <label>:268:                                    ; preds = %259, %319
  store i32 0, i32* %1, align 4
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %319

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277, %59, %43
  %279 = load i32, i32* %1, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %28, %19
  %281 = load i32, i32* @k, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %281)
  br label %28

; <label>:283:                                    ; preds = %88, %79
  %284 = load i32, i32* @x, align 4
  %285 = shl i32 %284, -1
  %286 = shl i32 %284, -1
  %287 = sub i32 0, %284
  %288 = add i32 %287, -1
  %289 = add nsw i32 %284, -1
  store i32 %289, i32* @x, align 4
  %290 = icmp ne i32 %284, 0
  br label %88

; <label>:291:                                    ; preds = %118, %109
  %292 = load i32, i32* @a, align 4
  %293 = shl i32 %292, -1
  %294 = sub i32 0, %292
  %295 = add i32 %294, -1
  %296 = add nsw i32 %292, -1
  store i32 %296, i32* @a, align 4
  br label %118

; <label>:297:                                    ; preds = %149, %140
  %298 = load i32, i32* @n, align 4
  store i32 %298, i32* @a, align 4
  %299 = load i32, i32* @a, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 %302, -1
  %304 = mul i32 %303, -1
  %305 = add nsw i32 %302, -1
  store i32 %305, i32* %301, align 4
  br label %149

; <label>:306:                                    ; preds = %221, %212
  br label %221

; <label>:307:                                    ; preds = %247, %238
  %308 = load i32, i32* %5, align 4
  %309 = shl i32 %308, 1
  %310 = sub i32 0, %308
  %311 = add i32 %310, 1
  %312 = shl i32 %308, 1
  %313 = sub i32 0, %308
  %314 = add i32 %313, 1
  %315 = shl i32 %308, 1
  %316 = sub i32 %308, 1
  %317 = mul i32 %316, 1
  %318 = add nsw i32 %308, 1
  store i32 %318, i32* %5, align 4
  br label %247

; <label>:319:                                    ; preds = %268, %259
  store i32 0, i32* %1, align 4
  br label %268
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s480095282.cpp() #0 section ".text.startup" {
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
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
