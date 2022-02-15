; ModuleID = 'Project_CodeNet_C++1400/p03097/s247496755.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s247496755.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

$_Z3gaoiiPi = comdat any

$_Z5printi = comdat any

$_ZZ5printiE1s = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [131072 x i32] zeroinitializer, align 16
@h = global [131072 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_ZZ5printiE1s = linkonce_odr global [233 x i8] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247496755.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 @_Z2rdv()
  store i32 %5, i32* @n, align 4
  %6 = call i32 @_Z2rdv()
  store i32 %6, i32* @A, align 4
  %7 = call i32 @_Z2rdv()
  %8 = load i32, i32* @A, align 4
  %9 = xor i32 %7, %8
  store i32 %9, i32* @B, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %60, %0
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %110

; <label>:19:                                     ; preds = %10, %110
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %110

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %63

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = shl i32 1, %33
  %35 = load i32, i32* @B, align 4
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %114

; <label>:47:                                     ; preds = %38, %114
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %114

; <label>:58:                                     ; preds = %47
  br label %59

; <label>:59:                                     ; preds = %58, %32
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %10

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %129

; <label>:72:                                     ; preds = %63, %129
  %73 = load i32, i32* %2, align 4
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %129

; <label>:84:                                     ; preds = %72
  br i1 %75, label %87, label %85

; <label>:85:                                     ; preds = %84
  %86 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %108

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @n, align 4
  %89 = load i32, i32* @B, align 4
  call void @_Z3gaoiiPi(i32 %88, i32 %89, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @ans, i32 0, i32 0))
  %90 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %103, %87
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* @n, align 4
  %94 = shl i32 1, %93
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* @A, align 4
  %102 = xor i32 %100, %101
  call void @_Z5printi(i32 %102)
  br label %103

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %91

; <label>:106:                                    ; preds = %91
  %107 = call i32 @putchar(i32 10)
  store i32 0, i32* %1, align 4
  br label %108

; <label>:108:                                    ; preds = %106, %85
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %19, %10
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp slt i32 %111, %112
  br label %19

; <label>:114:                                    ; preds = %47, %38
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 %115, 1
  %117 = mul i32 %116, 1
  %118 = shl i32 %115, 1
  %119 = shl i32 %115, 1
  %120 = sub i32 0, %115
  %121 = add i32 %120, 1
  %122 = shl i32 %115, 1
  %123 = sub i32 %115, 1
  %124 = mul i32 %123, 1
  %125 = shl i32 %115, 1
  %126 = sub i32 0, %115
  %127 = add i32 %126, 1
  %128 = add nsw i32 %115, 1
  store i32 %128, i32* %2, align 4
  br label %47

; <label>:129:                                    ; preds = %72, %63
  %130 = load i32, i32* %2, align 4
  %131 = shl i32 %130, 1
  %132 = shl i32 %130, 1
  %133 = and i32 %130, 1
  %134 = icmp ne i32 %133, 0
  br label %72
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() #0 comdat {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %96

; <label>:9:                                      ; preds = %0, %96
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %11, align 1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %96

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %34, %22
  %24 = load i8, i8* %11, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %11, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 57
  br label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = phi i1 [ true, %23 ], [ %30, %27 ]
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %31
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %11, align 1
  br label %23

; <label>:37:                                     ; preds = %31
  br label %38

; <label>:38:                                     ; preds = %73, %37
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %101

; <label>:47:                                     ; preds = %38, %101
  %48 = load i8, i8* %11, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %101

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %64

; <label>:60:                                     ; preds = %59
  %61 = load i8, i8* %11, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 57
  br label %64

; <label>:64:                                     ; preds = %60, %59
  %65 = phi i1 [ false, %59 ], [ %63, %60 ]
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* %10, align 4
  %68 = mul nsw i32 %67, 10
  %69 = load i8, i8* %11, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %68, %70
  %72 = sub nsw i32 %71, 48
  store i32 %72, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %66
  %74 = call i32 @getchar()
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %11, align 1
  br label %38

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %76, %105
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %85
  ret i32 %86

; <label>:96:                                     ; preds = %9, %0
  %97 = alloca i32, align 4
  %98 = alloca i8, align 1
  store i32 0, i32* %97, align 4
  %99 = call i32 @getchar()
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %98, align 1
  br label %9

; <label>:101:                                    ; preds = %47, %38
  %102 = load i8, i8* %11, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 48
  br label %47

; <label>:105:                                    ; preds = %85, %76
  %106 = load i32, i32* %10, align 4
  br label %85
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3gaoiiPi(i32, i32, i32*) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %3
  %13 = load i32*, i32** %6, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 0
  store i32 0, i32* %14, align 4
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 1
  store i32 1, i32* %16, align 4
  br label %199

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = shl i32 1, %20
  %22 = and i32 %18, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %103

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %218

; <label>:33:                                     ; preds = %24, %218
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32*, i32** %6, align 8
  call void @_Z3gaoiiPi(i32 %35, i32 1, i32* %36)
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = shl i32 1, %41
  %43 = xor i32 %39, %42
  %44 = xor i32 %43, 1
  %45 = load i32*, i32** %6, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = shl i32 1, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %45, i64 %49
  call void @_Z3gaoiiPi(i32 %38, i32 %44, i32* %50)
  store i32 0, i32* %7, align 4
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %218

; <label>:59:                                     ; preds = %33
  br label %60

; <label>:60:                                     ; preds = %99, %59
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = shl i32 1, %63
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %102

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %308

; <label>:75:                                     ; preds = %66, %308
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = shl i32 1, %77
  %79 = xor i32 %78, 1
  %80 = load i32*, i32** %6, align 8
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = shl i32 1, %83
  %85 = add nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %80, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = xor i32 %88, %79
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %308

; <label>:98:                                     ; preds = %75
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  br label %60

; <label>:102:                                    ; preds = %60
  br label %199

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %5, align 4
  %107 = load i32*, i32** %6, align 8
  call void @_Z3gaoiiPi(i32 %105, i32 %106, i32* %107)
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32*, i32** %6, align 8
  %111 = getelementptr inbounds i32, i32* %110, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %6, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = shl i32 1, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %113, i64 %117
  call void @_Z3gaoiiPi(i32 %109, i32 %112, i32* %118)
  store i32 1, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %172, %103
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = shl i32 1, %122
  %124 = icmp sle i32 %120, %123
  br i1 %124, label %125, label %173

; <label>:125:                                    ; preds = %119
  %126 = load i32*, i32** %6, align 8
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [131072 x i32], [131072 x i32]* @h, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32*, i32** %6, align 8
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = shl i32 1, %137
  %139 = add nsw i32 %135, %138
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %134, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = shl i32 1, %145
  %147 = xor i32 %143, %146
  %148 = load i32*, i32** %6, align 8
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  store i32 %147, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %125
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %368

; <label>:161:                                    ; preds = %152, %368
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %368

; <label>:172:                                    ; preds = %161
  br label %119

; <label>:173:                                    ; preds = %119
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %174, 1
  %176 = shl i32 1, %175
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  br label %178

; <label>:178:                                    ; preds = %196, %173
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %4, align 4
  %181 = shl i32 1, %180
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %199

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = shl i32 1, %186
  %188 = sub nsw i32 %184, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [131072 x i32], [131072 x i32]* @h, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32*, i32** %6, align 8
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  store i32 %191, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  br label %178

; <label>:199:                                    ; preds = %12, %102, %178
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %384

; <label>:208:                                    ; preds = %199, %384
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %384

; <label>:217:                                    ; preds = %208
  ret void

; <label>:218:                                    ; preds = %33, %24
  %219 = load i32, i32* %4, align 4
  %220 = shl i32 %219, 1
  %221 = sub i32 0, %219
  %222 = add i32 %221, 1
  %223 = sub i32 0, %219
  %224 = add i32 %223, 1
  %225 = sub nsw i32 %219, 1
  %226 = load i32*, i32** %6, align 8
  call void @_Z3gaoiiPi(i32 %225, i32 1, i32* %226)
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %228, 1
  %230 = sub i32 %227, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 0, %227
  %233 = add i32 %232, 1
  %234 = shl i32 %227, 1
  %235 = sub nsw i32 %227, 1
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %4, align 4
  %238 = shl i32 %237, 1
  %239 = sub i32 0, %237
  %240 = add i32 %239, 1
  %241 = sub i32 %237, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 0, %237
  %244 = add i32 %243, 1
  %245 = sub nsw i32 %237, 1
  %246 = shl i32 1, %245
  %247 = sub i32 0, 1
  %248 = add i32 %247, %245
  %249 = sub i32 1, %245
  %250 = mul i32 %249, %245
  %251 = sub i32 1, %245
  %252 = mul i32 %251, %245
  %253 = sub i32 1, %245
  %254 = mul i32 %253, %245
  %255 = shl i32 1, %245
  %256 = sub i32 1, %245
  %257 = mul i32 %256, %245
  %258 = shl i32 1, %245
  %259 = shl i32 %236, %258
  %260 = sub i32 0, %236
  %261 = add i32 %260, %258
  %262 = shl i32 %236, %258
  %263 = sub i32 %236, %258
  %264 = mul i32 %263, %258
  %265 = sub i32 %236, %258
  %266 = mul i32 %265, %258
  %267 = xor i32 %236, %258
  %268 = sub i32 %267, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 %267, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 %267, 1
  %273 = mul i32 %272, 1
  %274 = xor i32 %267, 1
  %275 = load i32*, i32** %6, align 8
  %276 = load i32, i32* %4, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 1
  %279 = sub i32 %276, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 %276, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 0, %276
  %284 = add i32 %283, 1
  %285 = shl i32 %276, 1
  %286 = sub i32 %276, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 0, %276
  %289 = add i32 %288, 1
  %290 = shl i32 %276, 1
  %291 = sub i32 0, %276
  %292 = add i32 %291, 1
  %293 = sub nsw i32 %276, 1
  %294 = sub i32 1, %293
  %295 = mul i32 %294, %293
  %296 = shl i32 1, %293
  %297 = sub i32 0, 1
  %298 = add i32 %297, %293
  %299 = sub i32 1, %293
  %300 = mul i32 %299, %293
  %301 = sub i32 1, %293
  %302 = mul i32 %301, %293
  %303 = sub i32 0, 1
  %304 = add i32 %303, %293
  %305 = shl i32 1, %293
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %275, i64 %306
  call void @_Z3gaoiiPi(i32 %235, i32 %274, i32* %307)
  store i32 0, i32* %7, align 4
  br label %33

; <label>:308:                                    ; preds = %75, %66
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 %309, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 %309, 1
  %313 = mul i32 %312, 1
  %314 = shl i32 %309, 1
  %315 = sub nsw i32 %309, 1
  %316 = shl i32 1, %315
  %317 = sub i32 0, 1
  %318 = add i32 %317, %315
  %319 = sub i32 0, 1
  %320 = add i32 %319, %315
  %321 = sub i32 1, %315
  %322 = mul i32 %321, %315
  %323 = shl i32 1, %315
  %324 = sub i32 0, %323
  %325 = add i32 %324, 1
  %326 = sub i32 0, %323
  %327 = add i32 %326, 1
  %328 = sub i32 %323, 1
  %329 = mul i32 %328, 1
  %330 = xor i32 %323, 1
  %331 = load i32*, i32** %6, align 8
  %332 = load i32, i32* %7, align 4
  %333 = load i32, i32* %4, align 4
  %334 = shl i32 %333, 1
  %335 = shl i32 %333, 1
  %336 = sub i32 0, %333
  %337 = add i32 %336, 1
  %338 = sub i32 %333, 1
  %339 = mul i32 %338, 1
  %340 = shl i32 %333, 1
  %341 = sub nsw i32 %333, 1
  %342 = sub i32 1, %341
  %343 = mul i32 %342, %341
  %344 = sub i32 1, %341
  %345 = mul i32 %344, %341
  %346 = shl i32 1, %341
  %347 = shl i32 1, %341
  %348 = shl i32 %332, %347
  %349 = sub i32 0, %332
  %350 = add i32 %349, %347
  %351 = sub i32 0, %332
  %352 = add i32 %351, %347
  %353 = sub i32 %332, %347
  %354 = mul i32 %353, %347
  %355 = sub i32 %332, %347
  %356 = mul i32 %355, %347
  %357 = sub i32 0, %332
  %358 = add i32 %357, %347
  %359 = add nsw i32 %332, %347
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %331, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 %362, %330
  %364 = mul i32 %363, %330
  %365 = sub i32 %362, %330
  %366 = mul i32 %365, %330
  %367 = xor i32 %362, %330
  store i32 %367, i32* %361, align 4
  br label %75

; <label>:368:                                    ; preds = %161, %152
  %369 = load i32, i32* %8, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %369, 1
  %373 = sub i32 0, %369
  %374 = add i32 %373, 1
  %375 = sub i32 %369, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %369
  %378 = add i32 %377, 1
  %379 = sub i32 0, %369
  %380 = add i32 %379, 1
  %381 = sub i32 0, %369
  %382 = add i32 %381, 1
  %383 = add nsw i32 %369, 1
  store i32 %383, i32* %8, align 4
  br label %161

; <label>:384:                                    ; preds = %208, %199
  br label %208
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printi(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %1
  %7 = call i32 @putchar(i32 48)
  %8 = call i32 @putchar(i32 32)
  br label %95

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %9
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 10
  %16 = add nsw i32 %15, 48
  %17 = trunc i32 %16 to i8
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [233 x i8], [233 x i8]* @_ZZ5printiE1s, i64 0, i64 %20
  store i8 %17, i8* %21, align 1
  br label %22

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %96

; <label>:31:                                     ; preds = %22, %96
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %96

; <label>:42:                                     ; preds = %31
  br label %10

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %43, %104
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %104

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %92, %61
  %63 = load i32, i32* %3, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [233 x i8], [233 x i8]* @_ZZ5printiE1s, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  br label %72

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %72, %105
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %105

; <label>:92:                                     ; preds = %81
  br label %62

; <label>:93:                                     ; preds = %62
  %94 = call i32 @putchar(i32 32)
  br label %95

; <label>:95:                                     ; preds = %93, %6
  ret void

; <label>:96:                                     ; preds = %31, %22
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %98, 10
  %100 = shl i32 %97, 10
  %101 = sub i32 %97, 10
  %102 = mul i32 %101, 10
  %103 = sdiv i32 %97, 10
  store i32 %103, i32* %2, align 4
  br label %31

; <label>:104:                                    ; preds = %52, %43
  br label %52

; <label>:105:                                    ; preds = %81, %72
  %106 = load i32, i32* %3, align 4
  %107 = shl i32 %106, -1
  %108 = add nsw i32 %106, -1
  store i32 %108, i32* %3, align 4
  br label %81
}

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247496755.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
