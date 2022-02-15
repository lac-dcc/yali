; ModuleID = 'Project_CodeNet_C++1400/p04051/s147592103.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s147592103.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [100100 x i64] zeroinitializer, align 16
@FactorialInv = global [100100 x i64] zeroinitializer, align 16
@Factorial = global [100100 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@A = global [200050 x i32] zeroinitializer, align 16
@B = global [200050 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147592103.cpp, i8* null }]
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
define i64 @_Z4bekixx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %47

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %67

; <label>:19:                                     ; preds = %10, %67
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sdiv i64 %21, 2
  %23 = call i64 @_Z4bekixx(i64 %20, i64 %22)
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %6, align 8
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %28, 2
  %30 = icmp eq i64 %29, 1
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %19
  br i1 %30, label %40, label %45

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %6, align 8
  br label %45

; <label>:45:                                     ; preds = %40, %39
  %46 = load i64, i64* %6, align 8
  store i64 %46, i64* %3, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %9
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %104

; <label>:56:                                     ; preds = %47, %104
  %57 = load i64, i64* %3, align 8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %104

; <label>:66:                                     ; preds = %56
  ret i64 %57

; <label>:67:                                     ; preds = %19, %10
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %5, align 8
  %70 = sub i64 %69, 2
  %71 = mul i64 %70, 2
  %72 = sdiv i64 %69, 2
  %73 = call i64 @_Z4bekixx(i64 %68, i64 %72)
  store i64 %73, i64* %6, align 8
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %6, align 8
  %76 = sub i64 0, %74
  %77 = add i64 %76, %75
  %78 = sub i64 %74, %75
  %79 = mul i64 %78, %75
  %80 = sub i64 %74, %75
  %81 = mul i64 %80, %75
  %82 = sub i64 %74, %75
  %83 = mul i64 %82, %75
  %84 = sub i64 0, %74
  %85 = add i64 %84, %75
  %86 = mul nsw i64 %74, %75
  %87 = sub i64 %86, 1000000007
  %88 = mul i64 %87, 1000000007
  %89 = srem i64 %86, 1000000007
  store i64 %89, i64* %6, align 8
  %90 = load i64, i64* %5, align 8
  %91 = sub i64 0, %90
  %92 = add i64 %91, 2
  %93 = sub i64 %90, 2
  %94 = mul i64 %93, 2
  %95 = sub i64 0, %90
  %96 = add i64 %95, 2
  %97 = sub i64 %90, 2
  %98 = mul i64 %97, 2
  %99 = sub i64 0, %90
  %100 = add i64 %99, 2
  %101 = shl i64 %90, 2
  %102 = srem i64 %90, 2
  %103 = icmp eq i64 %102, 1
  br label %19

; <label>:104:                                    ; preds = %56, %47
  %105 = load i64, i64* %3, align 8
  br label %56
}

; Function Attrs: noinline uwtable
define void @_Z16init_combinationv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 10002, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %39, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 10002
  br i1 %7, label %8, label %42

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %103

; <label>:17:                                     ; preds = %8, %103
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %103

; <label>:38:                                     ; preds = %17
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %5

; <label>:42:                                     ; preds = %5
  %43 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 10002), align 16
  %44 = call i64 @_Z4bekixx(i64 %43, i64 1000000005)
  store i64 %44, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 10002), align 16
  store i64 10001, i64* %3, align 8
  br label %45

; <label>:45:                                     ; preds = %79, %42
  %46 = load i64, i64* %3, align 8
  %47 = icmp sge i64 %46, 0
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %45
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %3, align 8
  %54 = add nsw i64 %53, 1
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %134

; <label>:68:                                     ; preds = %59, %134
  %69 = load i64, i64* %3, align 8
  %70 = add nsw i64 %69, -1
  store i64 %70, i64* %3, align 8
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %134

; <label>:79:                                     ; preds = %68
  br label %45

; <label>:80:                                     ; preds = %45
  store i32 1, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %99, %80
  %82 = load i32, i32* %4, align 4
  %83 = icmp sle i32 %82, 10002
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %88, %93
  %95 = srem i64 %94, 1000000007
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %97
  store i64 %95, i64* %98, align 8
  br label %99

; <label>:99:                                     ; preds = %84
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %81

; <label>:102:                                    ; preds = %81
  ret void

; <label>:103:                                    ; preds = %17, %8
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %105, 1
  %107 = sub i32 0, %104
  %108 = add i32 %107, 1
  %109 = sub i32 %104, 1
  %110 = mul i32 %109, 1
  %111 = sub nsw i32 %104, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = shl i64 %114, %116
  %118 = sub i64 0, %114
  %119 = add i64 %118, %116
  %120 = sub i64 %114, %116
  %121 = mul i64 %120, %116
  %122 = mul nsw i64 %114, %116
  %123 = shl i64 %122, 1000000007
  %124 = sub i64 0, %122
  %125 = add i64 %124, 1000000007
  %126 = sub i64 %122, 1000000007
  %127 = mul i64 %126, 1000000007
  %128 = sub i64 %122, 1000000007
  %129 = mul i64 %128, 1000000007
  %130 = srem i64 %122, 1000000007
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %132
  store i64 %130, i64* %133, align 8
  br label %17

; <label>:134:                                    ; preds = %68, %59
  %135 = load i64, i64* %3, align 8
  %136 = sub i64 %135, -1
  %137 = mul i64 %136, -1
  %138 = sub i64 %135, -1
  %139 = mul i64 %138, -1
  %140 = add nsw i64 %135, -1
  store i64 %140, i64* %3, align 8
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11combinationxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %31, label %10

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %10, %57
  %20 = load i64, i64* %5, align 8
  %21 = icmp eq i64 %20, 0
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %32

; <label>:31:                                     ; preds = %30, %2
  store i64 1, i64* %3, align 8
  br label %55

; <label>:32:                                     ; preds = %30
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  store i64 0, i64* %3, align 8
  br label %55

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %40, %43
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %6, align 8
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %5, align 8
  %49 = sub nsw i64 %47, %48
  %50 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %46, %51
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %6, align 8
  %54 = load i64, i64* %6, align 8
  store i64 %54, i64* %3, align 8
  br label %55

; <label>:55:                                     ; preds = %37, %36, %31
  %56 = load i64, i64* %3, align 8
  ret i64 %56

; <label>:57:                                     ; preds = %19, %10
  %58 = load i64, i64* %5, align 8
  %59 = icmp eq i64 %58, 0
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  call void @_Z16init_combinationv()
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %66, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %67

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 2000, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 2000, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4005 x i32], [4005 x i32]* %36, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  br label %46

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %316

; <label>:55:                                     ; preds = %46, %316
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %316

; <label>:66:                                     ; preds = %55
  br label %17

; <label>:67:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %232, %67
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %329

; <label>:77:                                     ; preds = %68, %329
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %78, 4000
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %329

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %233

; <label>:89:                                     ; preds = %88
  store i32 0, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %208, %89
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %332

; <label>:99:                                     ; preds = %90, %332
  %100 = load i32, i32* %4, align 4
  %101 = icmp sle i32 %100, 4000
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %332

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %211

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %131

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4005 x i32], [4005 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4005 x i32], [4005 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, %122
  store i32 %130, i32* %128, align 4
  br label %131

; <label>:131:                                    ; preds = %114, %111
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %335

; <label>:140:                                    ; preds = %131, %335
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4005 x i32], [4005 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = srem i64 %148, 1000000007
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %146, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp sgt i32 %151, 0
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %335

; <label>:161:                                    ; preds = %140
  br i1 %152, label %162, label %197

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %359

; <label>:171:                                    ; preds = %162, %359
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4005 x i32], [4005 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4005 x i32], [4005 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, %179
  store i32 %187, i32* %185, align 4
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %359

; <label>:196:                                    ; preds = %171
  br label %197

; <label>:197:                                    ; preds = %196, %161
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4005 x i32], [4005 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = srem i64 %205, 1000000007
  %207 = trunc i64 %206 to i32
  store i32 %207, i32* %203, align 4
  br label %208

; <label>:208:                                    ; preds = %197
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  br label %90

; <label>:211:                                    ; preds = %110
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %378

; <label>:221:                                    ; preds = %212, %378
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %378

; <label>:232:                                    ; preds = %221
  br label %68

; <label>:233:                                    ; preds = %88
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %234

; <label>:234:                                    ; preds = %304, %233
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %395

; <label>:243:                                    ; preds = %234, %395
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* @N, align 4
  %246 = icmp sle i32 %244, %245
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %395

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %307

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 2000, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %262
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 2000, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4005 x i32], [4005 x i32]* %263, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = load i64, i64* %5, align 8
  %274 = add nsw i64 %273, %272
  store i64 %274, i64* %5, align 8
  %275 = load i64, i64* %5, align 8
  %276 = srem i64 %275, 1000000007
  store i64 %276, i64* %5, align 8
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = mul nsw i32 2, %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = mul nsw i32 2, %285
  %287 = add nsw i32 %281, %286
  %288 = sext i32 %287 to i64
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = mul nsw i32 2, %292
  %294 = sext i32 %293 to i64
  %295 = call i64 @_Z11combinationxx(i64 %288, i64 %294)
  %296 = load i64, i64* %5, align 8
  %297 = sub nsw i64 %296, %295
  store i64 %297, i64* %5, align 8
  %298 = load i64, i64* %5, align 8
  %299 = srem i64 %298, 1000000007
  store i64 %299, i64* %5, align 8
  %300 = load i64, i64* %5, align 8
  %301 = add nsw i64 %300, 1000000007
  store i64 %301, i64* %5, align 8
  %302 = load i64, i64* %5, align 8
  %303 = srem i64 %302, 1000000007
  store i64 %303, i64* %5, align 8
  br label %304

; <label>:304:                                    ; preds = %256
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %6, align 4
  br label %234

; <label>:307:                                    ; preds = %255
  %308 = load i64, i64* %5, align 8
  %309 = call i64 @_Z4bekixx(i64 2, i64 1000000005)
  %310 = mul nsw i64 %308, %309
  store i64 %310, i64* %7, align 8
  %311 = load i64, i64* %7, align 8
  %312 = srem i64 %311, 1000000007
  store i64 %312, i64* %7, align 8
  %313 = load i64, i64* %7, align 8
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:316:                                    ; preds = %55, %46
  %317 = load i32, i32* %2, align 4
  %318 = sub i32 %317, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %317
  %321 = add i32 %320, 1
  %322 = sub i32 0, %317
  %323 = add i32 %322, 1
  %324 = shl i32 %317, 1
  %325 = shl i32 %317, 1
  %326 = sub i32 %317, 1
  %327 = mul i32 %326, 1
  %328 = add nsw i32 %317, 1
  store i32 %328, i32* %2, align 4
  br label %55

; <label>:329:                                    ; preds = %77, %68
  %330 = load i32, i32* %3, align 4
  %331 = icmp sle i32 %330, 4000
  br label %77

; <label>:332:                                    ; preds = %99, %90
  %333 = load i32, i32* %4, align 4
  %334 = icmp sle i32 %333, 4000
  br label %99

; <label>:335:                                    ; preds = %140, %131
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %337
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4005 x i32], [4005 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = shl i64 %343, 1000000007
  %345 = shl i64 %343, 1000000007
  %346 = shl i64 %343, 1000000007
  %347 = sub i64 %343, 1000000007
  %348 = mul i64 %347, 1000000007
  %349 = sub i64 0, %343
  %350 = add i64 %349, 1000000007
  %351 = sub i64 %343, 1000000007
  %352 = mul i64 %351, 1000000007
  %353 = sub i64 0, %343
  %354 = add i64 %353, 1000000007
  %355 = srem i64 %343, 1000000007
  %356 = trunc i64 %355 to i32
  store i32 %356, i32* %341, align 4
  %357 = load i32, i32* %4, align 4
  %358 = icmp sgt i32 %357, 0
  br label %140

; <label>:359:                                    ; preds = %171, %162
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %361
  %363 = load i32, i32* %4, align 4
  %364 = sub i32 %363, 1
  %365 = mul i32 %364, 1
  %366 = sub nsw i32 %363, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4005 x i32], [4005 x i32]* %362, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %371
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4005 x i32], [4005 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 %376, %369
  store i32 %377, i32* %375, align 4
  br label %171

; <label>:378:                                    ; preds = %221, %212
  %379 = load i32, i32* %3, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, 1
  %382 = sub i32 0, %379
  %383 = add i32 %382, 1
  %384 = sub i32 0, %379
  %385 = add i32 %384, 1
  %386 = sub i32 0, %379
  %387 = add i32 %386, 1
  %388 = shl i32 %379, 1
  %389 = sub i32 0, %379
  %390 = add i32 %389, 1
  %391 = shl i32 %379, 1
  %392 = sub i32 %379, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %379, 1
  store i32 %394, i32* %3, align 4
  br label %221

; <label>:395:                                    ; preds = %243, %234
  %396 = load i32, i32* %6, align 4
  %397 = load i32, i32* @N, align 4
  %398 = icmp sle i32 %396, %397
  br label %243
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s147592103.cpp() #0 section ".text.startup" {
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
