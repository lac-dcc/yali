; ModuleID = 'Project_CodeNet_C++1400/p03466/s299242321.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s299242321.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299242321.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %6
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 -1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %12
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %3, align 1
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %75

; <label>:29:                                     ; preds = %20, %75
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %75

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %70, %38
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @isdigit(i32 %41) #7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %44, %76
  %54 = load i32, i32* %1, align 4
  %55 = mul nsw i32 %54, 10
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %55, %57
  %59 = sub nsw i32 %58, 48
  store i32 %59, i32* %1, align 4
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %3, align 1
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %53
  br label %39

; <label>:71:                                     ; preds = %39
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %2, align 4
  %74 = mul nsw i32 %72, %73
  ret i32 %74

; <label>:75:                                     ; preds = %29, %20
  br label %29

; <label>:76:                                     ; preds = %53, %44
  %77 = load i32, i32* %1, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %78, 10
  %80 = shl i32 %77, 10
  %81 = shl i32 %77, 10
  %82 = mul nsw i32 %77, 10
  %83 = load i8, i8* %3, align 1
  %84 = sext i8 %83 to i32
  %85 = shl i32 %82, %84
  %86 = shl i32 %82, %84
  %87 = shl i32 %82, %84
  %88 = shl i32 %82, %84
  %89 = sub i32 %82, %84
  %90 = mul i32 %89, %84
  %91 = sub i32 0, %82
  %92 = add i32 %91, %84
  %93 = shl i32 %82, %84
  %94 = add nsw i32 %82, %84
  %95 = sub i32 %94, 48
  %96 = mul i32 %95, 48
  %97 = sub i32 0, %94
  %98 = add i32 %97, 48
  %99 = shl i32 %94, 48
  %100 = sub i32 0, %94
  %101 = add i32 %100, 48
  %102 = sub i32 %94, 48
  %103 = mul i32 %102, 48
  %104 = sub i32 0, %94
  %105 = add i32 %104, 48
  %106 = sub i32 %94, 48
  %107 = mul i32 %106, 48
  %108 = sub i32 %94, 48
  %109 = mul i32 %108, 48
  %110 = sub nsw i32 %94, 48
  store i32 %110, i32* %1, align 4
  %111 = call i32 @getchar()
  %112 = trunc i32 %111 to i8
  store i8 %112, i8* %3, align 1
  br label %53
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkxxxx(i64, i64, i64, i64) #5 {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %49

; <label>:13:                                     ; preds = %4, %49
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, i64* %15, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  store i64 %3, i64* %18, align 8
  %21 = load i64, i64* %16, align 8
  %22 = load i64, i64* %15, align 8
  %23 = load i64, i64* %18, align 8
  %24 = mul nsw i64 %22, %23
  %25 = sub nsw i64 %21, %24
  store i64 %25, i64* %19, align 8
  %26 = load i64, i64* %17, align 8
  %27 = load i64, i64* %15, align 8
  %28 = sub nsw i64 %26, %27
  store i64 %28, i64* %20, align 8
  %29 = load i64, i64* %20, align 8
  %30 = load i64, i64* %18, align 8
  %31 = sdiv i64 %29, %30
  %32 = load i64, i64* %19, align 8
  %33 = sub nsw i64 %32, %31
  store i64 %33, i64* %19, align 8
  %34 = load i64, i64* %19, align 8
  %35 = icmp slt i64 %34, 0
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %13
  br i1 %35, label %45, label %46

; <label>:45:                                     ; preds = %44
  store i1 false, i1* %14, align 1
  br label %47

; <label>:46:                                     ; preds = %44
  store i1 true, i1* %14, align 1
  br label %47

; <label>:47:                                     ; preds = %46, %45
  %48 = load i1, i1* %14, align 1
  ret i1 %48

; <label>:49:                                     ; preds = %13, %4
  %50 = alloca i1, align 1
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store i64 %0, i64* %51, align 8
  store i64 %1, i64* %52, align 8
  store i64 %2, i64* %53, align 8
  store i64 %3, i64* %54, align 8
  %57 = load i64, i64* %52, align 8
  %58 = load i64, i64* %51, align 8
  %59 = load i64, i64* %54, align 8
  %60 = sub i64 0, %58
  %61 = add i64 %60, %59
  %62 = sub i64 0, %58
  %63 = add i64 %62, %59
  %64 = shl i64 %58, %59
  %65 = sub i64 0, %58
  %66 = add i64 %65, %59
  %67 = sub i64 %58, %59
  %68 = mul i64 %67, %59
  %69 = sub i64 %58, %59
  %70 = mul i64 %69, %59
  %71 = sub i64 0, %58
  %72 = add i64 %71, %59
  %73 = mul nsw i64 %58, %59
  %74 = shl i64 %57, %73
  %75 = shl i64 %57, %73
  %76 = sub i64 0, %57
  %77 = add i64 %76, %73
  %78 = sub i64 %57, %73
  %79 = mul i64 %78, %73
  %80 = shl i64 %57, %73
  %81 = sub i64 0, %57
  %82 = add i64 %81, %73
  %83 = sub i64 %57, %73
  %84 = mul i64 %83, %73
  %85 = sub nsw i64 %57, %73
  store i64 %85, i64* %55, align 8
  %86 = load i64, i64* %53, align 8
  %87 = load i64, i64* %51, align 8
  %88 = shl i64 %86, %87
  %89 = shl i64 %86, %87
  %90 = sub nsw i64 %86, %87
  store i64 %90, i64* %56, align 8
  %91 = load i64, i64* %56, align 8
  %92 = load i64, i64* %54, align 8
  %93 = shl i64 %91, %92
  %94 = sub i64 0, %91
  %95 = add i64 %94, %92
  %96 = sub i64 %91, %92
  %97 = mul i64 %96, %92
  %98 = sub i64 %91, %92
  %99 = mul i64 %98, %92
  %100 = sub i64 0, %91
  %101 = add i64 %100, %92
  %102 = sdiv i64 %91, %92
  %103 = load i64, i64* %55, align 8
  %104 = sub i64 %103, %102
  %105 = mul i64 %104, %102
  %106 = sub i64 %103, %102
  %107 = mul i64 %106, %102
  %108 = shl i64 %103, %102
  %109 = shl i64 %103, %102
  %110 = sub i64 0, %103
  %111 = add i64 %110, %102
  %112 = sub i64 0, %103
  %113 = add i64 %112, %102
  %114 = sub nsw i64 %103, %102
  store i64 %114, i64* %55, align 8
  %115 = load i64, i64* %55, align 8
  %116 = icmp slt i64 %115, 0
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 @_Z4readv()
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %1, align 8
  %15 = call i32 @_Z4readv()
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %2, align 8
  %17 = call i32 @_Z4readv()
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %3, align 8
  %19 = call i32 @_Z4readv()
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %4, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %22 = load i64, i64* %21, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %22, %24
  %26 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 1
  %29 = sdiv i64 %25, %28
  store i64 %29, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %7, align 8
  br label %32

; <label>:32:                                     ; preds = %87, %0
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %265

; <label>:41:                                     ; preds = %32, %265
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %6, align 8
  %44 = sub nsw i64 %42, %43
  %45 = icmp sgt i64 %44, 1
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %265

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %88

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %274

; <label>:64:                                     ; preds = %55, %274
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %7, align 8
  %67 = add nsw i64 %65, %66
  %68 = ashr i64 %67, 1
  store i64 %68, i64* %8, align 8
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %1, align 8
  %71 = load i64, i64* %2, align 8
  %72 = load i64, i64* %5, align 8
  %73 = call zeroext i1 @_Z5checkxxxx(i64 %69, i64 %70, i64 %71, i64 %72)
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %274

; <label>:82:                                     ; preds = %64
  br i1 %73, label %83, label %85

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %8, align 8
  store i64 %84, i64* %6, align 8
  br label %87

; <label>:85:                                     ; preds = %82
  %86 = load i64, i64* %8, align 8
  store i64 %86, i64* %7, align 8
  br label %87

; <label>:87:                                     ; preds = %85, %83
  br label %32

; <label>:88:                                     ; preds = %54
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %301

; <label>:97:                                     ; preds = %88, %301
  %98 = load i64, i64* %6, align 8
  store i64 %98, i64* %9, align 8
  %99 = load i64, i64* %2, align 8
  %100 = load i64, i64* %6, align 8
  %101 = sub nsw i64 %99, %100
  %102 = load i64, i64* %5, align 8
  %103 = sdiv i64 %101, %102
  store i64 %103, i64* %10, align 8
  %104 = load i64, i64* %3, align 8
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %11, align 4
  %106 = load i64, i64* %4, align 8
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %301

; <label>:116:                                    ; preds = %97
  br label %117

; <label>:117:                                    ; preds = %262, %116
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %263

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* %5, align 8
  %125 = add nsw i64 %124, 1
  %126 = load i64, i64* %9, align 8
  %127 = mul nsw i64 %125, %126
  %128 = icmp sle i64 %123, %127
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* %5, align 8
  %133 = add nsw i64 %132, 1
  %134 = srem i64 %131, %133
  %135 = icmp ne i64 %134, 0
  %136 = select i1 %135, i8 65, i8 66
  %137 = sext i8 %136 to i32
  %138 = call i32 @putchar(i32 %137)
  br label %223

; <label>:139:                                    ; preds = %121
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %330

; <label>:148:                                    ; preds = %139, %330
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, i64* %1, align 8
  %152 = load i64, i64* %2, align 8
  %153 = add nsw i64 %151, %152
  %154 = load i64, i64* %5, align 8
  %155 = add nsw i64 %154, 1
  %156 = load i64, i64* %10, align 8
  %157 = mul nsw i64 %155, %156
  %158 = sub nsw i64 %153, %157
  %159 = add nsw i64 %158, 1
  %160 = icmp sge i64 %150, %159
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %330

; <label>:169:                                    ; preds = %148
  br i1 %160, label %170, label %185

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* %1, align 8
  %172 = load i64, i64* %2, align 8
  %173 = add nsw i64 %171, %172
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = sub nsw i64 %173, %175
  %177 = add nsw i64 %176, 1
  %178 = load i64, i64* %5, align 8
  %179 = add nsw i64 %178, 1
  %180 = srem i64 %177, %179
  %181 = icmp ne i64 %180, 0
  %182 = select i1 %181, i8 66, i8 65
  %183 = sext i8 %182 to i32
  %184 = call i32 @putchar(i32 %183)
  br label %204

; <label>:185:                                    ; preds = %169
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = load i64, i64* %5, align 8
  %189 = add nsw i64 %188, 1
  %190 = load i64, i64* %9, align 8
  %191 = mul nsw i64 %189, %190
  %192 = sub nsw i64 %187, %191
  %193 = load i64, i64* %1, align 8
  %194 = load i64, i64* %10, align 8
  %195 = sub nsw i64 %193, %194
  %196 = load i64, i64* %9, align 8
  %197 = load i64, i64* %5, align 8
  %198 = mul nsw i64 %196, %197
  %199 = sub nsw i64 %195, %198
  %200 = icmp sle i64 %192, %199
  %201 = select i1 %200, i8 65, i8 66
  %202 = sext i8 %201 to i32
  %203 = call i32 @putchar(i32 %202)
  br label %204

; <label>:204:                                    ; preds = %185, %170
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %379

; <label>:213:                                    ; preds = %204, %379
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %379

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222, %129
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %380

; <label>:232:                                    ; preds = %223, %380
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %380

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %381

; <label>:251:                                    ; preds = %242, %381
  %252 = load i32, i32* %11, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %11, align 4
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %381

; <label>:262:                                    ; preds = %251
  br label %117

; <label>:263:                                    ; preds = %117
  %264 = call i32 @putchar(i32 10)
  ret void

; <label>:265:                                    ; preds = %41, %32
  %266 = load i64, i64* %7, align 8
  %267 = load i64, i64* %6, align 8
  %268 = shl i64 %266, %267
  %269 = shl i64 %266, %267
  %270 = shl i64 %266, %267
  %271 = shl i64 %266, %267
  %272 = sub nsw i64 %266, %267
  %273 = icmp sgt i64 %272, 1
  br label %41

; <label>:274:                                    ; preds = %64, %55
  %275 = load i64, i64* %6, align 8
  %276 = load i64, i64* %7, align 8
  %277 = sub i64 0, %275
  %278 = add i64 %277, %276
  %279 = shl i64 %275, %276
  %280 = sub i64 0, %275
  %281 = add i64 %280, %276
  %282 = sub i64 0, %275
  %283 = add i64 %282, %276
  %284 = sub i64 0, %275
  %285 = add i64 %284, %276
  %286 = add nsw i64 %275, %276
  %287 = sub i64 %286, 1
  %288 = mul i64 %287, 1
  %289 = sub i64 0, %286
  %290 = add i64 %289, 1
  %291 = sub i64 0, %286
  %292 = add i64 %291, 1
  %293 = sub i64 0, %286
  %294 = add i64 %293, 1
  %295 = ashr i64 %286, 1
  store i64 %295, i64* %8, align 8
  %296 = load i64, i64* %8, align 8
  %297 = load i64, i64* %1, align 8
  %298 = load i64, i64* %2, align 8
  %299 = load i64, i64* %5, align 8
  %300 = call zeroext i1 @_Z5checkxxxx(i64 %296, i64 %297, i64 %298, i64 %299)
  br label %64

; <label>:301:                                    ; preds = %97, %88
  %302 = load i64, i64* %6, align 8
  store i64 %302, i64* %9, align 8
  %303 = load i64, i64* %2, align 8
  %304 = load i64, i64* %6, align 8
  %305 = shl i64 %303, %304
  %306 = sub i64 %303, %304
  %307 = mul i64 %306, %304
  %308 = sub i64 %303, %304
  %309 = mul i64 %308, %304
  %310 = sub i64 0, %303
  %311 = add i64 %310, %304
  %312 = sub i64 %303, %304
  %313 = mul i64 %312, %304
  %314 = shl i64 %303, %304
  %315 = sub i64 0, %303
  %316 = add i64 %315, %304
  %317 = sub i64 %303, %304
  %318 = mul i64 %317, %304
  %319 = shl i64 %303, %304
  %320 = sub nsw i64 %303, %304
  %321 = load i64, i64* %5, align 8
  %322 = sub i64 %320, %321
  %323 = mul i64 %322, %321
  %324 = shl i64 %320, %321
  %325 = sdiv i64 %320, %321
  store i64 %325, i64* %10, align 8
  %326 = load i64, i64* %3, align 8
  %327 = trunc i64 %326 to i32
  store i32 %327, i32* %11, align 4
  %328 = load i64, i64* %4, align 8
  %329 = trunc i64 %328 to i32
  store i32 %329, i32* %12, align 4
  br label %97

; <label>:330:                                    ; preds = %148, %139
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = load i64, i64* %1, align 8
  %334 = load i64, i64* %2, align 8
  %335 = shl i64 %333, %334
  %336 = sub i64 0, %333
  %337 = add i64 %336, %334
  %338 = sub i64 0, %333
  %339 = add i64 %338, %334
  %340 = sub i64 0, %333
  %341 = add i64 %340, %334
  %342 = sub i64 %333, %334
  %343 = mul i64 %342, %334
  %344 = add nsw i64 %333, %334
  %345 = load i64, i64* %5, align 8
  %346 = sub i64 %345, 1
  %347 = mul i64 %346, 1
  %348 = add nsw i64 %345, 1
  %349 = load i64, i64* %10, align 8
  %350 = shl i64 %348, %349
  %351 = sub i64 0, %348
  %352 = add i64 %351, %349
  %353 = sub i64 0, %348
  %354 = add i64 %353, %349
  %355 = mul nsw i64 %348, %349
  %356 = sub i64 0, %344
  %357 = add i64 %356, %355
  %358 = sub i64 0, %344
  %359 = add i64 %358, %355
  %360 = sub i64 %344, %355
  %361 = mul i64 %360, %355
  %362 = shl i64 %344, %355
  %363 = sub i64 0, %344
  %364 = add i64 %363, %355
  %365 = shl i64 %344, %355
  %366 = sub nsw i64 %344, %355
  %367 = sub i64 %366, 1
  %368 = mul i64 %367, 1
  %369 = sub i64 %366, 1
  %370 = mul i64 %369, 1
  %371 = sub i64 0, %366
  %372 = add i64 %371, 1
  %373 = shl i64 %366, 1
  %374 = shl i64 %366, 1
  %375 = sub i64 0, %366
  %376 = add i64 %375, 1
  %377 = add nsw i64 %366, 1
  %378 = icmp sge i64 %332, %377
  br label %148

; <label>:379:                                    ; preds = %213, %204
  br label %213

; <label>:380:                                    ; preds = %232, %223
  br label %232

; <label>:381:                                    ; preds = %251, %242
  %382 = load i32, i32* %11, align 4
  %383 = shl i32 %382, 1
  %384 = sub i32 %382, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %382
  %387 = add i32 %386, 1
  %388 = sub i32 0, %382
  %389 = add i32 %388, 1
  %390 = sub i32 %382, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %382
  %393 = add i32 %392, 1
  %394 = add nsw i32 %382, 1
  store i32 %394, i32* %11, align 4
  br label %251
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 @_Z4readv()
  store i32 %3, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %26, %0
  %5 = load i32, i32* %2, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %2, align 4
  %7 = icmp ne i32 %5, 0
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %8, %28
  call void @_Z4workv()
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %17
  br label %4

; <label>:27:                                     ; preds = %4
  ret i32 0

; <label>:28:                                     ; preds = %17, %8
  call void @_Z4workv()
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299242321.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
