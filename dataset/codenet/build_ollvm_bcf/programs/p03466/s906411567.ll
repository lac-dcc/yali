; ModuleID = 'Project_CodeNet_C++1400/p03466/s906411567.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s906411567.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906411567.cpp, i8* null }]
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
define i64 @_Z2giv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %30, %0
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %100

; <label>:15:                                     ; preds = %6, %100
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
  br i1 %28, label %29, label %100

; <label>:29:                                     ; preds = %15
  br i1 %20, label %30, label %39

; <label>:30:                                     ; preds = %29
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  %34 = zext i1 %33 to i64
  %35 = load i64, i64* %2, align 8
  %36 = xor i64 %35, %34
  store i64 %36, i64* %2, align 8
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %3, align 1
  br label %6

; <label>:39:                                     ; preds = %29
  br label %40

; <label>:40:                                     ; preds = %63, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %116

; <label>:49:                                     ; preds = %40, %116
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 @isdigit(i32 %51) #7
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %116

; <label>:62:                                     ; preds = %49
  br i1 %53, label %63, label %72

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %1, align 8
  %65 = mul nsw i64 %64, 10
  %66 = load i8, i8* %3, align 1
  %67 = sext i8 %66 to i64
  %68 = add nsw i64 %65, %67
  %69 = sub nsw i64 %68, 48
  store i64 %69, i64* %1, align 8
  %70 = call i32 @getchar()
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %3, align 1
  br label %40

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %121

; <label>:81:                                     ; preds = %72, %121
  %82 = load i64, i64* %2, align 8
  %83 = icmp ne i64 %82, 0
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %121

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %95

; <label>:93:                                     ; preds = %92
  %94 = load i64, i64* %1, align 8
  br label %98

; <label>:95:                                     ; preds = %92
  %96 = load i64, i64* %1, align 8
  %97 = sub nsw i64 0, %96
  br label %98

; <label>:98:                                     ; preds = %95, %93
  %99 = phi i64 [ %94, %93 ], [ %97, %95 ]
  ret i64 %99

; <label>:100:                                    ; preds = %15, %6
  %101 = load i8, i8* %3, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 @isdigit(i32 %102) #7
  %104 = icmp ne i32 %103, 0
  %105 = sub i1 %104, true
  %106 = mul i1 %105, true
  %107 = sub i1 false, %104
  %108 = add i1 %107, true
  %109 = sub i1 %104, true
  %110 = mul i1 %109, true
  %111 = sub i1 false, %104
  %112 = add i1 %111, true
  %113 = sub i1 false, %104
  %114 = add i1 %113, true
  %115 = xor i1 %104, true
  br label %15

; <label>:116:                                    ; preds = %49, %40
  %117 = load i8, i8* %3, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 @isdigit(i32 %118) #7
  %120 = icmp ne i32 %119, 0
  br label %49

; <label>:121:                                    ; preds = %81, %72
  %122 = load i64, i64* %2, align 8
  %123 = icmp ne i64 %122, 0
  br label %81
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fiii(i32, i32, i32) #5 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %93

; <label>:12:                                     ; preds = %3, %93
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %93

; <label>:26:                                     ; preds = %12
  br i1 %17, label %27, label %68

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %99

; <label>:36:                                     ; preds = %27, %99
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %99

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %68

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %103

; <label>:58:                                     ; preds = %49, %103
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14) #3
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %103

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67, %48, %26
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %104

; <label>:77:                                     ; preds = %68, %104
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  %83 = sdiv i32 %80, %82
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %104

; <label>:92:                                     ; preds = %77
  ret i32 %83

; <label>:93:                                     ; preds = %12, %3
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i32 %0, i32* %94, align 4
  store i32 %1, i32* %95, align 4
  store i32 %2, i32* %96, align 4
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  br label %12

; <label>:99:                                     ; preds = %36, %27
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %14, align 4
  %102 = icmp sgt i32 %100, %101
  br label %36

; <label>:103:                                    ; preds = %58, %49
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14) #3
  br label %58

; <label>:104:                                    ; preds = %77, %68
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %13, align 4
  %107 = sub i32 %105, %106
  %108 = mul i32 %107, %106
  %109 = shl i32 %105, %106
  %110 = sub i32 %105, %106
  %111 = mul i32 %110, %106
  %112 = shl i32 %105, %106
  %113 = sub i32 0, %105
  %114 = add i32 %113, %106
  %115 = add nsw i32 %105, %106
  %116 = load i32, i32* %13, align 4
  %117 = sub i32 %116, 1
  %118 = mul i32 %117, 1
  %119 = sub i32 %116, 1
  %120 = mul i32 %119, 1
  %121 = sub i32 %116, 1
  %122 = mul i32 %121, 1
  %123 = add nsw i32 %116, 1
  %124 = sdiv i32 %115, %123
  br label %77
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i64 @_Z2giv()
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %304, %110, %0
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %306

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %307

; <label>:31:                                     ; preds = %22, %307
  %32 = call i64 @_Z2giv()
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = call i64 @_Z2giv()
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %4, align 4
  %36 = call i64 @_Z2giv()
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  %38 = call i64 @_Z2giv()
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @_Z1fiii(i32 %40, i32 %41, i32 1)
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 1
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %307

; <label>:53:                                     ; preds = %31
  br i1 %44, label %54, label %112

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %321

; <label>:63:                                     ; preds = %54, %321
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %64, %65
  %67 = zext i1 %66 to i32
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %321

; <label>:77:                                     ; preds = %63
  br label %78

; <label>:78:                                     ; preds = %109, %77
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %110

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %83, %84
  %86 = and i32 %85, 1
  %87 = add nsw i32 65, %86
  %88 = call i32 @putchar(i32 %87)
  br label %89

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %327

; <label>:98:                                     ; preds = %89, %327
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %327

; <label>:109:                                    ; preds = %98
  br label %78

; <label>:110:                                    ; preds = %78
  %111 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %18

; <label>:112:                                    ; preds = %53
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %339

; <label>:121:                                    ; preds = %112, %339
  store i32 0, i32* %10, align 4
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %11, align 4
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %339

; <label>:133:                                    ; preds = %121
  br label %134

; <label>:134:                                    ; preds = %230, %133
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %346

; <label>:143:                                    ; preds = %134, %346
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp slt i32 %144, %145
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %346

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %231

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %350

; <label>:165:                                    ; preds = %156, %350
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %166, %167
  %169 = ashr i32 %168, 1
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  %174 = sdiv i32 %171, %173
  %175 = load i32, i32* %7, align 4
  %176 = mul nsw i32 %174, %175
  %177 = sub nsw i32 %170, %176
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  %181 = srem i32 %178, %180
  %182 = sub nsw i32 %177, %181
  store i32 %182, i32* %13, align 4
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  %187 = sdiv i32 %184, %186
  %188 = sub nsw i32 %183, %187
  store i32 %188, i32* %14, align 4
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 1, %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %193, %195
  %197 = icmp sle i64 %190, %196
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %350

; <label>:206:                                    ; preds = %165
  br i1 %197, label %207, label %210

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  br label %230

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %509

; <label>:219:                                    ; preds = %210, %509
  %220 = load i32, i32* %12, align 4
  store i32 %220, i32* %11, align 4
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %509

; <label>:229:                                    ; preds = %219
  br label %230

; <label>:230:                                    ; preds = %229, %207
  br label %134

; <label>:231:                                    ; preds = %155
  %232 = load i32, i32* %5, align 4
  store i32 %232, i32* %15, align 4
  br label %233

; <label>:233:                                    ; preds = %301, %231
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %511

; <label>:242:                                    ; preds = %233, %511
  %243 = load i32, i32* %15, align 4
  %244 = load i32, i32* %6, align 4
  %245 = icmp sle i32 %243, %244
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %511

; <label>:254:                                    ; preds = %242
  br i1 %245, label %255, label %304

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %15, align 4
  %257 = load i32, i32* %10, align 4
  %258 = icmp sle i32 %256, %257
  br i1 %258, label %259, label %268

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %15, align 4
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  %263 = srem i32 %260, %262
  %264 = icmp eq i32 %263, 0
  %265 = zext i1 %264 to i32
  %266 = add nsw i32 65, %265
  %267 = call i32 @putchar(i32 %266)
  br label %282

; <label>:268:                                    ; preds = %255
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %269, %270
  %272 = load i32, i32* %15, align 4
  %273 = sub nsw i32 %271, %272
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %274, 1
  %276 = srem i32 %273, %275
  %277 = load i32, i32* %7, align 4
  %278 = icmp eq i32 %276, %277
  %279 = zext i1 %278 to i32
  %280 = sub nsw i32 66, %279
  %281 = call i32 @putchar(i32 %280)
  br label %282

; <label>:282:                                    ; preds = %268, %259
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %515

; <label>:291:                                    ; preds = %282, %515
  %292 = load i32, i32* @x.7
  %293 = load i32, i32* @y.8
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %515

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %15, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %15, align 4
  br label %233

; <label>:304:                                    ; preds = %254
  %305 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %18

; <label>:306:                                    ; preds = %18
  ret i32 0

; <label>:307:                                    ; preds = %31, %22
  %308 = call i64 @_Z2giv()
  %309 = trunc i64 %308 to i32
  store i32 %309, i32* %3, align 4
  %310 = call i64 @_Z2giv()
  %311 = trunc i64 %310 to i32
  store i32 %311, i32* %4, align 4
  %312 = call i64 @_Z2giv()
  %313 = trunc i64 %312 to i32
  store i32 %313, i32* %5, align 4
  %314 = call i64 @_Z2giv()
  %315 = trunc i64 %314 to i32
  store i32 %315, i32* %6, align 4
  %316 = load i32, i32* %3, align 4
  %317 = load i32, i32* %4, align 4
  %318 = call i32 @_Z1fiii(i32 %316, i32 %317, i32 1)
  store i32 %318, i32* %7, align 4
  %319 = load i32, i32* %7, align 4
  %320 = icmp eq i32 %319, 1
  br label %31

; <label>:321:                                    ; preds = %63, %54
  %322 = load i32, i32* %3, align 4
  %323 = load i32, i32* %4, align 4
  %324 = icmp sge i32 %322, %323
  %325 = zext i1 %324 to i32
  store i32 %325, i32* %8, align 4
  %326 = load i32, i32* %5, align 4
  store i32 %326, i32* %9, align 4
  br label %63

; <label>:327:                                    ; preds = %98, %89
  %328 = load i32, i32* %9, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, 1
  %331 = sub i32 0, %328
  %332 = add i32 %331, 1
  %333 = sub i32 %328, 1
  %334 = mul i32 %333, 1
  %335 = shl i32 %328, 1
  %336 = sub i32 %328, 1
  %337 = mul i32 %336, 1
  %338 = add nsw i32 %328, 1
  store i32 %338, i32* %9, align 4
  br label %98

; <label>:339:                                    ; preds = %121, %112
  store i32 0, i32* %10, align 4
  %340 = load i32, i32* %3, align 4
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 0, %340
  %343 = add i32 %342, %341
  %344 = shl i32 %340, %341
  %345 = add nsw i32 %340, %341
  store i32 %345, i32* %11, align 4
  br label %121

; <label>:346:                                    ; preds = %143, %134
  %347 = load i32, i32* %10, align 4
  %348 = load i32, i32* %11, align 4
  %349 = icmp slt i32 %347, %348
  br label %143

; <label>:350:                                    ; preds = %165, %156
  %351 = load i32, i32* %10, align 4
  %352 = load i32, i32* %11, align 4
  %353 = sub i32 %351, %352
  %354 = mul i32 %353, %352
  %355 = sub i32 %351, %352
  %356 = mul i32 %355, %352
  %357 = sub i32 0, %351
  %358 = add i32 %357, %352
  %359 = shl i32 %351, %352
  %360 = shl i32 %351, %352
  %361 = add nsw i32 %351, %352
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = shl i32 %361, 1
  %365 = shl i32 %361, 1
  %366 = ashr i32 %361, 1
  store i32 %366, i32* %12, align 4
  %367 = load i32, i32* %3, align 4
  %368 = load i32, i32* %12, align 4
  %369 = load i32, i32* %7, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 %369, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 %369, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %369, 1
  %377 = sub i32 0, %369
  %378 = add i32 %377, 1
  %379 = shl i32 %369, 1
  %380 = sub i32 0, %369
  %381 = add i32 %380, 1
  %382 = shl i32 %369, 1
  %383 = add nsw i32 %369, 1
  %384 = sub i32 0, %368
  %385 = add i32 %384, %383
  %386 = sdiv i32 %368, %383
  %387 = load i32, i32* %7, align 4
  %388 = shl i32 %386, %387
  %389 = shl i32 %386, %387
  %390 = sub i32 0, %386
  %391 = add i32 %390, %387
  %392 = shl i32 %386, %387
  %393 = sub i32 0, %386
  %394 = add i32 %393, %387
  %395 = sub i32 %386, %387
  %396 = mul i32 %395, %387
  %397 = sub i32 %386, %387
  %398 = mul i32 %397, %387
  %399 = sub i32 0, %386
  %400 = add i32 %399, %387
  %401 = mul nsw i32 %386, %387
  %402 = shl i32 %367, %401
  %403 = sub i32 %367, %401
  %404 = mul i32 %403, %401
  %405 = sub i32 0, %367
  %406 = add i32 %405, %401
  %407 = sub i32 %367, %401
  %408 = mul i32 %407, %401
  %409 = shl i32 %367, %401
  %410 = shl i32 %367, %401
  %411 = sub i32 %367, %401
  %412 = mul i32 %411, %401
  %413 = sub nsw i32 %367, %401
  %414 = load i32, i32* %12, align 4
  %415 = load i32, i32* %7, align 4
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %415
  %419 = add i32 %418, 1
  %420 = sub i32 %415, 1
  %421 = mul i32 %420, 1
  %422 = add nsw i32 %415, 1
  %423 = sub i32 0, %414
  %424 = add i32 %423, %422
  %425 = sub i32 0, %414
  %426 = add i32 %425, %422
  %427 = shl i32 %414, %422
  %428 = shl i32 %414, %422
  %429 = sub i32 %414, %422
  %430 = mul i32 %429, %422
  %431 = sub i32 0, %414
  %432 = add i32 %431, %422
  %433 = sub i32 %414, %422
  %434 = mul i32 %433, %422
  %435 = srem i32 %414, %422
  %436 = sub i32 0, %413
  %437 = add i32 %436, %435
  %438 = sub i32 0, %413
  %439 = add i32 %438, %435
  %440 = sub i32 %413, %435
  %441 = mul i32 %440, %435
  %442 = sub i32 %413, %435
  %443 = mul i32 %442, %435
  %444 = sub i32 0, %413
  %445 = add i32 %444, %435
  %446 = sub nsw i32 %413, %435
  store i32 %446, i32* %13, align 4
  %447 = load i32, i32* %4, align 4
  %448 = load i32, i32* %12, align 4
  %449 = load i32, i32* %7, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = shl i32 %449, 1
  %453 = add nsw i32 %449, 1
  %454 = sub i32 0, %448
  %455 = add i32 %454, %453
  %456 = sub i32 %448, %453
  %457 = mul i32 %456, %453
  %458 = sdiv i32 %448, %453
  %459 = sub i32 0, %447
  %460 = add i32 %459, %458
  %461 = sub i32 %447, %458
  %462 = mul i32 %461, %458
  %463 = sub i32 0, %447
  %464 = add i32 %463, %458
  %465 = shl i32 %447, %458
  %466 = sub i32 %447, %458
  %467 = mul i32 %466, %458
  %468 = shl i32 %447, %458
  %469 = sub nsw i32 %447, %458
  store i32 %469, i32* %14, align 4
  %470 = load i32, i32* %14, align 4
  %471 = sext i32 %470 to i64
  %472 = load i32, i32* %13, align 4
  %473 = sext i32 %472 to i64
  %474 = sub i64 1, %473
  %475 = mul i64 %474, %473
  %476 = sub i64 0, 1
  %477 = add i64 %476, %473
  %478 = sub i64 0, 1
  %479 = add i64 %478, %473
  %480 = sub i64 1, %473
  %481 = mul i64 %480, %473
  %482 = sub i64 0, 1
  %483 = add i64 %482, %473
  %484 = sub i64 1, %473
  %485 = mul i64 %484, %473
  %486 = sub i64 0, 1
  %487 = add i64 %486, %473
  %488 = mul nsw i64 1, %473
  %489 = load i32, i32* %7, align 4
  %490 = sext i32 %489 to i64
  %491 = shl i64 %488, %490
  %492 = sub i64 %488, %490
  %493 = mul i64 %492, %490
  %494 = sub i64 0, %488
  %495 = add i64 %494, %490
  %496 = shl i64 %488, %490
  %497 = sub i64 0, %488
  %498 = add i64 %497, %490
  %499 = shl i64 %488, %490
  %500 = sub i64 0, %488
  %501 = add i64 %500, %490
  %502 = sub i64 %488, %490
  %503 = mul i64 %502, %490
  %504 = sub i64 0, %488
  %505 = add i64 %504, %490
  %506 = shl i64 %488, %490
  %507 = mul nsw i64 %488, %490
  %508 = icmp sle i64 %471, %507
  br label %165

; <label>:509:                                    ; preds = %219, %210
  %510 = load i32, i32* %12, align 4
  store i32 %510, i32* %11, align 4
  br label %219

; <label>:511:                                    ; preds = %242, %233
  %512 = load i32, i32* %15, align 4
  %513 = load i32, i32* %6, align 4
  %514 = icmp sle i32 %512, %513
  br label %242

; <label>:515:                                    ; preds = %291, %282
  br label %291
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906411567.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
