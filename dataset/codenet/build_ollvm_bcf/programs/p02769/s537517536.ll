; ModuleID = 'Project_CodeNet_C++1400/p02769/s537517536.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s537517536.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [200005 x i64] zeroinitializer, align 16
@inv_fact = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537517536.cpp, i8* null }]
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
define i64 @_Z7mod_powxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %69

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %13, %14
  %16 = load i64, i64* %7, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %6, align 8
  %19 = sdiv i64 %18, 2
  %20 = load i64, i64* %7, align 8
  %21 = call i64 @_Z7mod_powxxx(i64 %17, i64 %19, i64 %20)
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %22, 2
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %71

; <label>:34:                                     ; preds = %25, %71
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %5, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %7, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %8, align 8
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %34
  br label %49

; <label>:49:                                     ; preds = %48, %12
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %90

; <label>:58:                                     ; preds = %49, %90
  %59 = load i64, i64* %8, align 8
  store i64 %59, i64* %4, align 8
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %90

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %11
  %70 = load i64, i64* %4, align 8
  ret i64 %70

; <label>:71:                                     ; preds = %34, %25
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 0, %72
  %75 = add i64 %74, %73
  %76 = sub i64 %72, %73
  %77 = mul i64 %76, %73
  %78 = sub i64 0, %72
  %79 = add i64 %78, %73
  %80 = shl i64 %72, %73
  %81 = shl i64 %72, %73
  %82 = mul nsw i64 %72, %73
  %83 = load i64, i64* %7, align 8
  %84 = sub i64 0, %82
  %85 = add i64 %84, %83
  %86 = shl i64 %82, %83
  %87 = sub i64 0, %82
  %88 = add i64 %87, %83
  %89 = srem i64 %82, %83
  store i64 %89, i64* %8, align 8
  br label %34

; <label>:90:                                     ; preds = %58, %49
  %91 = load i64, i64* %8, align 8
  store i64 %91, i64* %4, align 8
  br label %58
}

; Function Attrs: noinline uwtable
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %53

; <label>:13:                                     ; preds = %4, %53
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64* %2, i64** %16, align 8
  store i64* %3, i64** %17, align 8
  %19 = load i64, i64* %14, align 8
  store i64 %19, i64* %18, align 8
  %20 = load i64, i64* %15, align 8
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %13
  br i1 %21, label %31, label %48

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %15, align 8
  %33 = load i64, i64* %14, align 8
  %34 = load i64, i64* %15, align 8
  %35 = srem i64 %33, %34
  %36 = load i64*, i64** %17, align 8
  %37 = load i64*, i64** %16, align 8
  %38 = call i64 @_Z6extgcdxxRxS_(i64 %32, i64 %35, i64* dereferenceable(8) %36, i64* dereferenceable(8) %37)
  store i64 %38, i64* %18, align 8
  %39 = load i64, i64* %14, align 8
  %40 = load i64, i64* %15, align 8
  %41 = sdiv i64 %39, %40
  %42 = load i64*, i64** %16, align 8
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %41, %43
  %45 = load i64*, i64** %17, align 8
  %46 = load i64, i64* %45, align 8
  %47 = sub nsw i64 %46, %44
  store i64 %47, i64* %45, align 8
  br label %51

; <label>:48:                                     ; preds = %30
  %49 = load i64*, i64** %16, align 8
  store i64 1, i64* %49, align 8
  %50 = load i64*, i64** %17, align 8
  store i64 0, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %48, %31
  %52 = load i64, i64* %18, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %13, %4
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  store i64 %1, i64* %55, align 8
  store i64* %2, i64** %56, align 8
  store i64* %3, i64** %57, align 8
  %59 = load i64, i64* %54, align 8
  store i64 %59, i64* %58, align 8
  %60 = load i64, i64* %55, align 8
  %61 = icmp ne i64 %60, 0
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z11mod_inversexx(i64, i64) #0 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %16 = load i64, i64* %12, align 8
  %17 = load i64, i64* %13, align 8
  %18 = call i64 @_Z6extgcdxxRxS_(i64 %16, i64 %17, i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %19 = load i64, i64* %13, align 8
  %20 = load i64, i64* %14, align 8
  %21 = load i64, i64* %13, align 8
  %22 = srem i64 %20, %21
  %23 = add nsw i64 %19, %22
  %24 = load i64, i64* %13, align 8
  %25 = srem i64 %23, %24
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %11
  ret i64 %25

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store i64 %0, i64* %36, align 8
  store i64 %1, i64* %37, align 8
  %40 = load i64, i64* %36, align 8
  %41 = load i64, i64* %37, align 8
  %42 = call i64 @_Z6extgcdxxRxS_(i64 %40, i64 %41, i64* dereferenceable(8) %38, i64* dereferenceable(8) %39)
  %43 = load i64, i64* %37, align 8
  %44 = load i64, i64* %38, align 8
  %45 = load i64, i64* %37, align 8
  %46 = sub i64 0, %44
  %47 = add i64 %46, %45
  %48 = sub i64 0, %44
  %49 = add i64 %48, %45
  %50 = sub i64 %44, %45
  %51 = mul i64 %50, %45
  %52 = srem i64 %44, %45
  %53 = shl i64 %43, %52
  %54 = shl i64 %43, %52
  %55 = add nsw i64 %43, %52
  %56 = load i64, i64* %37, align 8
  %57 = sub i64 %55, %56
  %58 = mul i64 %57, %56
  %59 = shl i64 %55, %56
  %60 = sub i64 %55, %56
  %61 = mul i64 %60, %56
  %62 = sub i64 0, %55
  %63 = add i64 %62, %56
  %64 = sub i64 %55, %56
  %65 = mul i64 %64, %56
  %66 = sub i64 %55, %56
  %67 = mul i64 %66, %56
  %68 = sub i64 %55, %56
  %69 = mul i64 %68, %56
  %70 = srem i64 %55, %56
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %48, %0
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %262

; <label>:23:                                     ; preds = %14, %262
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %24, 200005
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %262

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %51

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %2, align 8
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %36, %40
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %45, align 8
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i64, i64* %2, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %2, align 8
  br label %14

; <label>:51:                                     ; preds = %34
  %52 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %53 = call i64 @_Z11mod_inversexx(i64 %52, i64 1000000007)
  store i64 %53, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 200004), align 16
  store i64 200004, i64* %3, align 8
  br label %54

; <label>:54:                                     ; preds = %89, %51
  %55 = load i64, i64* %3, align 8
  %56 = icmp sge i64 %55, 1
  br i1 %56, label %57, label %92

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %265

; <label>:66:                                     ; preds = %57, %265
  %67 = load i64, i64* %3, align 8
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %3, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, i64* %3, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  %75 = load i64, i64* %3, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %77, align 8
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %265

; <label>:88:                                     ; preds = %66
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %3, align 8
  %91 = add nsw i64 %90, -1
  store i64 %91, i64* %3, align 8
  br label %54

; <label>:92:                                     ; preds = %54
  %93 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  %94 = load i64, i64* %5, align 8
  %95 = load i64, i64* %4, align 8
  %96 = icmp sge i64 %94, %95
  br i1 %96, label %97, label %146

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %317

; <label>:106:                                    ; preds = %97, %317
  %107 = load i64, i64* %4, align 8
  %108 = mul nsw i64 2, %107
  %109 = sub nsw i64 %108, 1
  store i64 %109, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %317

; <label>:118:                                    ; preds = %106
  br label %119

; <label>:119:                                    ; preds = %133, %118
  %120 = load i64, i64* %7, align 8
  %121 = load i64, i64* %4, align 8
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %136

; <label>:123:                                    ; preds = %119
  %124 = load i64, i64* %4, align 8
  %125 = mul nsw i64 2, %124
  %126 = sub nsw i64 %125, 1
  %127 = load i64, i64* %7, align 8
  %128 = sub nsw i64 %126, %127
  %129 = load i64, i64* %6, align 8
  %130 = mul nsw i64 %129, %128
  store i64 %130, i64* %6, align 8
  %131 = load i64, i64* %6, align 8
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* %6, align 8
  br label %133

; <label>:133:                                    ; preds = %123
  %134 = load i64, i64* %7, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %7, align 8
  br label %119

; <label>:136:                                    ; preds = %119
  %137 = load i64, i64* %4, align 8
  %138 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %6, align 8
  %141 = mul nsw i64 %140, %139
  store i64 %141, i64* %6, align 8
  %142 = load i64, i64* %6, align 8
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %6, align 8
  %144 = load i64, i64* %6, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %144)
  store i32 0, i32* %1, align 4
  br label %260

; <label>:146:                                    ; preds = %92
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %341

; <label>:155:                                    ; preds = %146, %341
  store i64 1, i64* %8, align 8
  %156 = load i64, i64* %4, align 8
  %157 = load i64, i64* %4, align 8
  %158 = sub nsw i64 %157, 1
  %159 = mul nsw i64 %156, %158
  %160 = load i64, i64* %8, align 8
  %161 = add nsw i64 %160, %159
  store i64 %161, i64* %8, align 8
  %162 = load i64, i64* %8, align 8
  %163 = srem i64 %162, 1000000007
  store i64 %163, i64* %8, align 8
  %164 = load i64, i64* %4, align 8
  store i64 %164, i64* %9, align 8
  %165 = load i64, i64* %4, align 8
  %166 = sub nsw i64 %165, 1
  store i64 %166, i64* %11, align 8
  store i64 2, i64* %13, align 8
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %341

; <label>:175:                                    ; preds = %155
  br label %176

; <label>:176:                                    ; preds = %238, %175
  %177 = load i64, i64* %13, align 8
  %178 = load i64, i64* %5, align 8
  %179 = icmp sle i64 %177, %178
  br i1 %179, label %180, label %239

; <label>:180:                                    ; preds = %176
  %181 = load i64, i64* %4, align 8
  %182 = load i64, i64* %13, align 8
  %183 = sub nsw i64 %182, 1
  %184 = sub nsw i64 %181, %183
  %185 = load i64, i64* %9, align 8
  %186 = mul nsw i64 %185, %184
  store i64 %186, i64* %9, align 8
  %187 = load i64, i64* %9, align 8
  %188 = srem i64 %187, 1000000007
  store i64 %188, i64* %9, align 8
  %189 = load i64, i64* %9, align 8
  %190 = load i64, i64* %13, align 8
  %191 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 %189, %192
  store i64 %193, i64* %10, align 8
  %194 = load i64, i64* %10, align 8
  %195 = srem i64 %194, 1000000007
  store i64 %195, i64* %10, align 8
  %196 = load i64, i64* %4, align 8
  %197 = load i64, i64* %13, align 8
  %198 = sub nsw i64 %196, %197
  %199 = load i64, i64* %11, align 8
  %200 = mul nsw i64 %199, %198
  store i64 %200, i64* %11, align 8
  %201 = load i64, i64* %11, align 8
  %202 = srem i64 %201, 1000000007
  store i64 %202, i64* %11, align 8
  %203 = load i64, i64* %11, align 8
  %204 = load i64, i64* %13, align 8
  %205 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = mul nsw i64 %203, %206
  store i64 %207, i64* %12, align 8
  %208 = load i64, i64* %12, align 8
  %209 = srem i64 %208, 1000000007
  store i64 %209, i64* %12, align 8
  %210 = load i64, i64* %10, align 8
  %211 = load i64, i64* %12, align 8
  %212 = mul nsw i64 %210, %211
  %213 = srem i64 %212, 1000000007
  %214 = load i64, i64* %8, align 8
  %215 = add nsw i64 %214, %213
  store i64 %215, i64* %8, align 8
  %216 = load i64, i64* %8, align 8
  %217 = srem i64 %216, 1000000007
  store i64 %217, i64* %8, align 8
  br label %218

; <label>:218:                                    ; preds = %180
  %219 = load i32, i32* @x.8
  %220 = load i32, i32* @y.9
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %393

; <label>:227:                                    ; preds = %218, %393
  %228 = load i64, i64* %13, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* %13, align 8
  %230 = load i32, i32* @x.8
  %231 = load i32, i32* @y.9
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %393

; <label>:238:                                    ; preds = %227
  br label %176

; <label>:239:                                    ; preds = %176
  %240 = load i32, i32* @x.8
  %241 = load i32, i32* @y.9
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %396

; <label>:248:                                    ; preds = %239, %396
  %249 = load i64, i64* %8, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %249)
  store i32 0, i32* %1, align 4
  %251 = load i32, i32* @x.8
  %252 = load i32, i32* @y.9
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %396

; <label>:259:                                    ; preds = %248
  br label %260

; <label>:260:                                    ; preds = %259, %136
  %261 = load i32, i32* %1, align 4
  ret i32 %261

; <label>:262:                                    ; preds = %23, %14
  %263 = load i64, i64* %2, align 8
  %264 = icmp slt i64 %263, 200005
  br label %23

; <label>:265:                                    ; preds = %66, %57
  %266 = load i64, i64* %3, align 8
  %267 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load i64, i64* %3, align 8
  %270 = sub i64 0, %268
  %271 = add i64 %270, %269
  %272 = sub i64 %268, %269
  %273 = mul i64 %272, %269
  %274 = sub i64 %268, %269
  %275 = mul i64 %274, %269
  %276 = mul nsw i64 %268, %269
  %277 = load i64, i64* %3, align 8
  %278 = shl i64 %277, 1
  %279 = shl i64 %277, 1
  %280 = shl i64 %277, 1
  %281 = sub i64 %277, 1
  %282 = mul i64 %281, 1
  %283 = sub i64 0, %277
  %284 = add i64 %283, 1
  %285 = shl i64 %277, 1
  %286 = sub i64 %277, 1
  %287 = mul i64 %286, 1
  %288 = sub nsw i64 %277, 1
  %289 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %288
  store i64 %276, i64* %289, align 8
  %290 = load i64, i64* %3, align 8
  %291 = shl i64 %290, 1
  %292 = sub i64 0, %290
  %293 = add i64 %292, 1
  %294 = shl i64 %290, 1
  %295 = sub i64 0, %290
  %296 = add i64 %295, 1
  %297 = shl i64 %290, 1
  %298 = shl i64 %290, 1
  %299 = sub i64 %290, 1
  %300 = mul i64 %299, 1
  %301 = sub nsw i64 %290, 1
  %302 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 %303, 1000000007
  %305 = mul i64 %304, 1000000007
  %306 = sub i64 0, %303
  %307 = add i64 %306, 1000000007
  %308 = sub i64 0, %303
  %309 = add i64 %308, 1000000007
  %310 = sub i64 0, %303
  %311 = add i64 %310, 1000000007
  %312 = sub i64 %303, 1000000007
  %313 = mul i64 %312, 1000000007
  %314 = sub i64 %303, 1000000007
  %315 = mul i64 %314, 1000000007
  %316 = srem i64 %303, 1000000007
  store i64 %316, i64* %302, align 8
  br label %66

; <label>:317:                                    ; preds = %106, %97
  %318 = load i64, i64* %4, align 8
  %319 = sub i64 2, %318
  %320 = mul i64 %319, %318
  %321 = sub i64 0, 2
  %322 = add i64 %321, %318
  %323 = shl i64 2, %318
  %324 = sub i64 0, 2
  %325 = add i64 %324, %318
  %326 = shl i64 2, %318
  %327 = sub i64 0, 2
  %328 = add i64 %327, %318
  %329 = mul nsw i64 2, %318
  %330 = shl i64 %329, 1
  %331 = sub i64 0, %329
  %332 = add i64 %331, 1
  %333 = shl i64 %329, 1
  %334 = shl i64 %329, 1
  %335 = sub i64 0, %329
  %336 = add i64 %335, 1
  %337 = sub i64 0, %329
  %338 = add i64 %337, 1
  %339 = shl i64 %329, 1
  %340 = sub nsw i64 %329, 1
  store i64 %340, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %106

; <label>:341:                                    ; preds = %155, %146
  store i64 1, i64* %8, align 8
  %342 = load i64, i64* %4, align 8
  %343 = load i64, i64* %4, align 8
  %344 = shl i64 %343, 1
  %345 = sub i64 0, %343
  %346 = add i64 %345, 1
  %347 = sub i64 0, %343
  %348 = add i64 %347, 1
  %349 = sub i64 %343, 1
  %350 = mul i64 %349, 1
  %351 = sub i64 0, %343
  %352 = add i64 %351, 1
  %353 = sub i64 %343, 1
  %354 = mul i64 %353, 1
  %355 = sub nsw i64 %343, 1
  %356 = shl i64 %342, %355
  %357 = sub i64 %342, %355
  %358 = mul i64 %357, %355
  %359 = mul nsw i64 %342, %355
  %360 = load i64, i64* %8, align 8
  %361 = sub i64 %360, %359
  %362 = mul i64 %361, %359
  %363 = add nsw i64 %360, %359
  store i64 %363, i64* %8, align 8
  %364 = load i64, i64* %8, align 8
  %365 = sub i64 %364, 1000000007
  %366 = mul i64 %365, 1000000007
  %367 = sub i64 %364, 1000000007
  %368 = mul i64 %367, 1000000007
  %369 = shl i64 %364, 1000000007
  %370 = shl i64 %364, 1000000007
  %371 = sub i64 0, %364
  %372 = add i64 %371, 1000000007
  %373 = srem i64 %364, 1000000007
  store i64 %373, i64* %8, align 8
  %374 = load i64, i64* %4, align 8
  store i64 %374, i64* %9, align 8
  %375 = load i64, i64* %4, align 8
  %376 = sub i64 %375, 1
  %377 = mul i64 %376, 1
  %378 = sub i64 %375, 1
  %379 = mul i64 %378, 1
  %380 = sub i64 %375, 1
  %381 = mul i64 %380, 1
  %382 = sub i64 %375, 1
  %383 = mul i64 %382, 1
  %384 = sub i64 0, %375
  %385 = add i64 %384, 1
  %386 = sub i64 %375, 1
  %387 = mul i64 %386, 1
  %388 = sub i64 %375, 1
  %389 = mul i64 %388, 1
  %390 = sub i64 %375, 1
  %391 = mul i64 %390, 1
  %392 = sub nsw i64 %375, 1
  store i64 %392, i64* %11, align 8
  store i64 2, i64* %13, align 8
  br label %155

; <label>:393:                                    ; preds = %227, %218
  %394 = load i64, i64* %13, align 8
  %395 = add nsw i64 %394, 1
  store i64 %395, i64* %13, align 8
  br label %227

; <label>:396:                                    ; preds = %248, %239
  %397 = load i64, i64* %8, align 8
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %397)
  store i32 0, i32* %1, align 4
  br label %248
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s537517536.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
