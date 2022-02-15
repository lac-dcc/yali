; ModuleID = 'Project_CodeNet_C++1400/p02282/s408964449.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s408964449.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i32* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4findIPiiET_S1_S1_RKT0_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_ = comdat any

@_ZL1A = internal global [40 x i32] zeroinitializer, align 16
@_ZL1C = internal global [40 x i32] zeroinitializer, align 16
@_ZL1c = internal global i32 0, align 4
@_ZL1B = internal global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%zu\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z3recmmm(i64, i64, i64) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %112

; <label>:12:                                     ; preds = %3, %112
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %17 = load i64, i64* %13, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %112

; <label>:26:                                     ; preds = %12
  switch i64 %17, label %54 [
    i64 0, label %27
    i64 1, label %46
  ]

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %118

; <label>:36:                                     ; preds = %27, %118
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %118

; <label>:45:                                     ; preds = %36
  br label %93

; <label>:46:                                     ; preds = %26
  %47 = load i64, i64* %14, align 8
  %48 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1A, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @_ZL1c, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @_ZL1c, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  br label %93

; <label>:54:                                     ; preds = %26
  %55 = load i64, i64* %15, align 8
  %56 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZL1B, i32 0, i32 0), i64 %55
  %57 = load i64, i64* %15, align 8
  %58 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZL1B, i32 0, i32 0), i64 %57
  %59 = load i64, i64* %13, align 8
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %61 = load i64, i64* %14, align 8
  %62 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1A, i64 0, i64 %61
  %63 = call i32* @_ZSt4findIPiiET_S1_S1_RKT0_(i32* %56, i32* %60, i32* dereferenceable(4) %62)
  %64 = load i64, i64* %15, align 8
  %65 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZL1B, i32 0, i32 0), i64 %64
  %66 = ptrtoint i32* %63 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 4
  store i64 %69, i64* %16, align 8
  %70 = load i64, i64* %16, align 8
  %71 = load i64, i64* %14, align 8
  %72 = add i64 %71, 1
  %73 = load i64, i64* %15, align 8
  call void @_Z3recmmm(i64 %70, i64 %72, i64 %73)
  %74 = load i64, i64* %13, align 8
  %75 = load i64, i64* %16, align 8
  %76 = sub i64 %74, %75
  %77 = sub i64 %76, 1
  %78 = load i64, i64* %14, align 8
  %79 = load i64, i64* %16, align 8
  %80 = add i64 %78, %79
  %81 = add i64 %80, 1
  %82 = load i64, i64* %15, align 8
  %83 = load i64, i64* %16, align 8
  %84 = add i64 %82, %83
  %85 = add i64 %84, 1
  call void @_Z3recmmm(i64 %77, i64 %81, i64 %85)
  %86 = load i64, i64* %14, align 8
  %87 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1A, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @_ZL1c, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* @_ZL1c, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %54, %46, %45
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %119

; <label>:102:                                    ; preds = %93, %119
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %102
  ret void

; <label>:112:                                    ; preds = %12, %3
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  store i64 %0, i64* %113, align 8
  store i64 %1, i64* %114, align 8
  store i64 %2, i64* %115, align 8
  %117 = load i64, i64* %113, align 8
  br label %12

; <label>:118:                                    ; preds = %36, %27
  br label %36

; <label>:119:                                    ; preds = %102, %93
  br label %102
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4findIPiiET_S1_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4) %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i32 0, i32 0
  store i32* %11, i32** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_(i32* %8, i32* %9, i32* %14)
  ret i32* %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %35, %0
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZL1A, i32 0, i32 0), i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %123

; <label>:24:                                     ; preds = %15, %123
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, 1
  store i64 %26, i64* %3, align 8
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %123

; <label>:35:                                     ; preds = %24
  br label %7

; <label>:36:                                     ; preds = %7
  store i64 0, i64* %4, align 8
  br label %37

; <label>:37:                                     ; preds = %45, %36
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %2, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZL1B, i32 0, i32 0), i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %4, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %4, align 8
  br label %37

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %132

; <label>:57:                                     ; preds = %48, %132
  %58 = load i64, i64* %2, align 8
  call void @_Z3recmmm(i64 %58, i64 0, i64 0)
  store i64 0, i64* %5, align 8
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %132

; <label>:67:                                     ; preds = %57
  br label %68

; <label>:68:                                     ; preds = %98, %67
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %2, align 8
  %71 = sub i64 %70, 1
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %73, label %99

; <label>:73:                                     ; preds = %68
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %134

; <label>:87:                                     ; preds = %78, %134
  %88 = load i64, i64* %5, align 8
  %89 = add i64 %88, 1
  store i64 %89, i64* %5, align 8
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %134

; <label>:98:                                     ; preds = %87
  br label %68

; <label>:99:                                     ; preds = %68
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %144

; <label>:108:                                    ; preds = %99, %144
  %109 = load i64, i64* %2, align 8
  %110 = sub i64 %109, 1
  %111 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %144

; <label>:122:                                    ; preds = %108
  ret i32 0

; <label>:123:                                    ; preds = %24, %15
  %124 = load i64, i64* %3, align 8
  %125 = shl i64 %124, 1
  %126 = shl i64 %124, 1
  %127 = sub i64 %124, 1
  %128 = mul i64 %127, 1
  %129 = sub i64 0, %124
  %130 = add i64 %129, 1
  %131 = add i64 %124, 1
  store i64 %131, i64* %3, align 8
  br label %24

; <label>:132:                                    ; preds = %57, %48
  %133 = load i64, i64* %2, align 8
  call void @_Z3recmmm(i64 %133, i64 0, i64 0)
  store i64 0, i64* %5, align 8
  br label %57

; <label>:134:                                    ; preds = %87, %78
  %135 = load i64, i64* %5, align 8
  %136 = sub i64 %135, 1
  %137 = mul i64 %136, 1
  %138 = sub i64 %135, 1
  %139 = mul i64 %138, 1
  %140 = shl i64 %135, 1
  %141 = sub i64 %135, 1
  %142 = mul i64 %141, 1
  %143 = add i64 %135, 1
  store i64 %143, i64* %5, align 8
  br label %87

; <label>:144:                                    ; preds = %108, %99
  %145 = load i64, i64* %2, align 8
  %146 = sub i64 0, %145
  %147 = add i64 %146, 1
  %148 = shl i64 %145, 1
  %149 = shl i64 %145, 1
  %150 = sub i64 %145, 1
  %151 = mul i64 %150, 1
  %152 = shl i64 %145, 1
  %153 = sub i64 %145, 1
  %154 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  br label %108
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %3, %36
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %17 = alloca %"struct.std::random_access_iterator_tag", align 1
  %18 = alloca %"struct.std::random_access_iterator_tag", align 1
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %13, i32 0, i32 0
  store i32* %2, i32** %19, align 8
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  %20 = load i32*, i32** %14, align 8
  %21 = load i32*, i32** %15, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %16 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %14)
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %16, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32* %20, i32* %21, i32* %25)
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %12
  ret i32* %26

; <label>:36:                                     ; preds = %12, %3
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %38 = alloca i32*, align 8
  %39 = alloca i32*, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %41 = alloca %"struct.std::random_access_iterator_tag", align 1
  %42 = alloca %"struct.std::random_access_iterator_tag", align 1
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %37, i32 0, i32 0
  store i32* %2, i32** %43, align 8
  store i32* %0, i32** %38, align 8
  store i32* %1, i32** %39, align 8
  %44 = load i32*, i32** %38, align 8
  %45 = load i32*, i32** %39, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %40 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %38)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %40, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32* %44, i32* %45, i32* %49)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32* dereferenceable(4) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32*, i32*, i32*) #0 comdat {
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %161

; <label>:12:                                     ; preds = %3, %161
  %13 = alloca i32*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i64, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %14, i32 0, i32 0
  store i32* %2, i32** %19, align 8
  store i32* %0, i32** %16, align 8
  store i32* %1, i32** %17, align 8
  %20 = load i32*, i32** %17, align 8
  %21 = load i32*, i32** %16, align 8
  %22 = ptrtoint i32* %20 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 4
  %26 = ashr i64 %25, 2
  store i64 %26, i64* %18, align 8
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %161

; <label>:35:                                     ; preds = %12
  br label %36

; <label>:36:                                     ; preds = %86, %35
  %37 = load i64, i64* %18, align 8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %89

; <label>:39:                                     ; preds = %36
  %40 = load i32*, i32** %16, align 8
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %14, i32* %40)
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.12
  %44 = load i32, i32* @y.13
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %191

; <label>:51:                                     ; preds = %42, %191
  %52 = load i32*, i32** %16, align 8
  store i32* %52, i32** %13, align 8
  %53 = load i32, i32* @x.12
  %54 = load i32, i32* @y.13
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %191

; <label>:61:                                     ; preds = %51
  br label %141

; <label>:62:                                     ; preds = %39
  %63 = load i32*, i32** %16, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %16, align 8
  %65 = load i32*, i32** %16, align 8
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %14, i32* %65)
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %62
  %68 = load i32*, i32** %16, align 8
  store i32* %68, i32** %13, align 8
  br label %141

; <label>:69:                                     ; preds = %62
  %70 = load i32*, i32** %16, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %16, align 8
  %72 = load i32*, i32** %16, align 8
  %73 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %14, i32* %72)
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %69
  %75 = load i32*, i32** %16, align 8
  store i32* %75, i32** %13, align 8
  br label %141

; <label>:76:                                     ; preds = %69
  %77 = load i32*, i32** %16, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %16, align 8
  %79 = load i32*, i32** %16, align 8
  %80 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %14, i32* %79)
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %76
  %82 = load i32*, i32** %16, align 8
  store i32* %82, i32** %13, align 8
  br label %141

; <label>:83:                                     ; preds = %76
  %84 = load i32*, i32** %16, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %16, align 8
  br label %86

; <label>:86:                                     ; preds = %83
  %87 = load i64, i64* %18, align 8
  %88 = add nsw i64 %87, -1
  store i64 %88, i64* %18, align 8
  br label %36

; <label>:89:                                     ; preds = %36
  %90 = load i32*, i32** %17, align 8
  %91 = load i32*, i32** %16, align 8
  %92 = ptrtoint i32* %90 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 4
  switch i64 %95, label %139 [
    i64 3, label %96
    i64 2, label %104
    i64 1, label %130
    i64 0, label %138
  ]

; <label>:96:                                     ; preds = %89
  %97 = load i32*, i32** %16, align 8
  %98 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %14, i32* %97)
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %96
  %100 = load i32*, i32** %16, align 8
  store i32* %100, i32** %13, align 8
  br label %141

; <label>:101:                                    ; preds = %96
  %102 = load i32*, i32** %16, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 1
  store i32* %103, i32** %16, align 8
  br label %104

; <label>:104:                                    ; preds = %89, %101
  %105 = load i32, i32* @x.12
  %106 = load i32, i32* @y.13
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %193

; <label>:113:                                    ; preds = %104, %193
  %114 = load i32*, i32** %16, align 8
  %115 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %14, i32* %114)
  %116 = load i32, i32* @x.12
  %117 = load i32, i32* @y.13
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %193

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %127

; <label>:125:                                    ; preds = %124
  %126 = load i32*, i32** %16, align 8
  store i32* %126, i32** %13, align 8
  br label %141

; <label>:127:                                    ; preds = %124
  %128 = load i32*, i32** %16, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %129, i32** %16, align 8
  br label %130

; <label>:130:                                    ; preds = %89, %127
  %131 = load i32*, i32** %16, align 8
  %132 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %14, i32* %131)
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %130
  %134 = load i32*, i32** %16, align 8
  store i32* %134, i32** %13, align 8
  br label %141

; <label>:135:                                    ; preds = %130
  %136 = load i32*, i32** %16, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 1
  store i32* %137, i32** %16, align 8
  br label %138

; <label>:138:                                    ; preds = %89, %135
  br label %139

; <label>:139:                                    ; preds = %89, %138
  %140 = load i32*, i32** %17, align 8
  store i32* %140, i32** %13, align 8
  br label %141

; <label>:141:                                    ; preds = %139, %133, %125, %99, %81, %74, %67, %61
  %142 = load i32, i32* @x.12
  %143 = load i32, i32* @y.13
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %196

; <label>:150:                                    ; preds = %141, %196
  %151 = load i32*, i32** %13, align 8
  %152 = load i32, i32* @x.12
  %153 = load i32, i32* @y.13
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %196

; <label>:160:                                    ; preds = %150
  ret i32* %151

; <label>:161:                                    ; preds = %12, %3
  %162 = alloca i32*, align 8
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %164 = alloca %"struct.std::random_access_iterator_tag", align 1
  %165 = alloca i32*, align 8
  %166 = alloca i32*, align 8
  %167 = alloca i64, align 8
  %168 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %163, i32 0, i32 0
  store i32* %2, i32** %168, align 8
  store i32* %0, i32** %165, align 8
  store i32* %1, i32** %166, align 8
  %169 = load i32*, i32** %166, align 8
  %170 = load i32*, i32** %165, align 8
  %171 = ptrtoint i32* %169 to i64
  %172 = ptrtoint i32* %170 to i64
  %173 = sub i64 %171, %172
  %174 = sub i64 %173, 4
  %175 = mul i64 %174, 4
  %176 = sub i64 0, %173
  %177 = add i64 %176, 4
  %178 = sub i64 0, %173
  %179 = add i64 %178, 4
  %180 = sdiv exact i64 %173, 4
  %181 = sub i64 0, %180
  %182 = add i64 %181, 2
  %183 = sub i64 0, %180
  %184 = add i64 %183, 2
  %185 = sub i64 0, %180
  %186 = add i64 %185, 2
  %187 = sub i64 %180, 2
  %188 = mul i64 %187, 2
  %189 = shl i64 %180, 2
  %190 = ashr i64 %180, 2
  store i64 %190, i64* %167, align 8
  br label %12

; <label>:191:                                    ; preds = %51, %42
  %192 = load i32*, i32** %16, align 8
  store i32* %192, i32** %13, align 8
  br label %51

; <label>:193:                                    ; preds = %113, %104
  %194 = load i32*, i32** %16, align 8
  %195 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %14, i32* %194)
  br label %113

; <label>:196:                                    ; preds = %150, %141
  %197 = load i32*, i32** %13, align 8
  br label %150
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, i32*) #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %5, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
