; ModuleID = 'Project_CodeNet_C++1400/p02924/s308744741.cpp'
source_filename = "Project_CodeNet_C++1400/p02924/s308744741.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [2 x i64] [i64 1, i64 0], align 16
@dy = global [2 x i64] [i64 0, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308744741.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z9sortbysecRKSt4pairIxxES2_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z7calcpowxx(i64, i64) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %93

; <label>:11:                                     ; preds = %2, %93
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp eq i64 %16, 0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %93

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %100

; <label>:36:                                     ; preds = %27, %100
  store i64 1, i64* %12, align 8
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %100

; <label>:45:                                     ; preds = %36
  br label %91

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %101

; <label>:55:                                     ; preds = %46, %101
  %56 = load i64, i64* %13, align 8
  %57 = load i64, i64* %14, align 8
  %58 = sdiv i64 %57, 2
  %59 = call i64 @_Z7calcpowxx(i64 %56, i64 %58)
  store i64 %59, i64* %15, align 8
  %60 = load i64, i64* %14, align 8
  %61 = srem i64 %60, 2
  %62 = icmp eq i64 %61, 0
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %55
  br i1 %62, label %72, label %76

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %15, align 8
  %74 = load i64, i64* %15, align 8
  %75 = mul nsw i64 %73, %74
  store i64 %75, i64* %12, align 8
  br label %91

; <label>:76:                                     ; preds = %71
  %77 = load i64, i64* %14, align 8
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %76
  %80 = load i64, i64* %13, align 8
  %81 = load i64, i64* %15, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* %15, align 8
  %84 = mul nsw i64 %82, %83
  store i64 %84, i64* %12, align 8
  br label %91

; <label>:85:                                     ; preds = %76
  %86 = load i64, i64* %15, align 8
  %87 = load i64, i64* %15, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* %13, align 8
  %90 = sdiv i64 %88, %89
  store i64 %90, i64* %12, align 8
  br label %91

; <label>:91:                                     ; preds = %85, %79, %72, %45
  %92 = load i64, i64* %12, align 8
  ret i64 %92

; <label>:93:                                     ; preds = %11, %2
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  store i64 %0, i64* %95, align 8
  store i64 %1, i64* %96, align 8
  %98 = load i64, i64* %96, align 8
  %99 = icmp eq i64 %98, 0
  br label %11

; <label>:100:                                    ; preds = %36, %27
  store i64 1, i64* %12, align 8
  br label %36

; <label>:101:                                    ; preds = %55, %46
  %102 = load i64, i64* %13, align 8
  %103 = load i64, i64* %14, align 8
  %104 = sub i64 0, %103
  %105 = add i64 %104, 2
  %106 = sub i64 0, %103
  %107 = add i64 %106, 2
  %108 = sub i64 0, %103
  %109 = add i64 %108, 2
  %110 = sub i64 0, %103
  %111 = add i64 %110, 2
  %112 = sub i64 %103, 2
  %113 = mul i64 %112, 2
  %114 = sub i64 0, %103
  %115 = add i64 %114, 2
  %116 = sub i64 0, %103
  %117 = add i64 %116, 2
  %118 = shl i64 %103, 2
  %119 = sub i64 %103, 2
  %120 = mul i64 %119, 2
  %121 = sdiv i64 %103, 2
  %122 = call i64 @_Z7calcpowxx(i64 %102, i64 %121)
  store i64 %122, i64* %15, align 8
  %123 = load i64, i64* %14, align 8
  %124 = shl i64 %123, 2
  %125 = sub i64 %123, 2
  %126 = mul i64 %125, 2
  %127 = sub i64 %123, 2
  %128 = mul i64 %127, 2
  %129 = srem i64 %123, 2
  %130 = icmp eq i64 %129, 0
  br label %55
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %54

; <label>:17:                                     ; preds = %8, %54
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %17
  br label %34

; <label>:28:                                     ; preds = %2
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %30, %31
  %33 = call i64 @_Z3gcdxx(i64 %29, i64 %32)
  store i64 %33, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %28, %27
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %34, %56
  %44 = load i64, i64* %3, align 8
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %43
  ret i64 %44

; <label>:54:                                     ; preds = %17, %8
  %55 = load i64, i64* %4, align 8
  store i64 %55, i64* %3, align 8
  br label %17

; <label>:56:                                     ; preds = %43, %34
  %57 = load i64, i64* %3, align 8
  br label %43
}

; Function Attrs: noinline uwtable
define i64 @_Z4egcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %74

; <label>:13:                                     ; preds = %4, %74
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 %0, i64* %15, align 8
  store i64 %1, i64* %16, align 8
  store i64* %2, i64** %17, align 8
  store i64* %3, i64** %18, align 8
  %22 = load i64, i64* %16, align 8
  %23 = icmp eq i64 %22, 0
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %74

; <label>:32:                                     ; preds = %13
  br i1 %23, label %33, label %37

; <label>:33:                                     ; preds = %32
  %34 = load i64*, i64** %17, align 8
  store i64 1, i64* %34, align 8
  %35 = load i64*, i64** %18, align 8
  store i64 0, i64* %35, align 8
  %36 = load i64, i64* %15, align 8
  store i64 %36, i64* %14, align 8
  br label %72

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %85

; <label>:46:                                     ; preds = %37, %85
  %47 = load i64, i64* %16, align 8
  %48 = load i64, i64* %15, align 8
  %49 = load i64, i64* %16, align 8
  %50 = srem i64 %48, %49
  %51 = call i64 @_Z4egcdxxRxS_(i64 %47, i64 %50, i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  store i64 %51, i64* %21, align 8
  %52 = load i64, i64* %20, align 8
  %53 = load i64*, i64** %17, align 8
  store i64 %52, i64* %53, align 8
  %54 = load i64, i64* %19, align 8
  %55 = load i64, i64* %20, align 8
  %56 = load i64, i64* %15, align 8
  %57 = load i64, i64* %16, align 8
  %58 = sdiv i64 %56, %57
  %59 = mul nsw i64 %55, %58
  %60 = sub nsw i64 %54, %59
  %61 = load i64*, i64** %18, align 8
  store i64 %60, i64* %61, align 8
  %62 = load i64, i64* %21, align 8
  store i64 %62, i64* %14, align 8
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %85

; <label>:71:                                     ; preds = %46
  br label %72

; <label>:72:                                     ; preds = %71, %33
  %73 = load i64, i64* %14, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %13, %4
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  store i64 %0, i64* %76, align 8
  store i64 %1, i64* %77, align 8
  store i64* %2, i64** %78, align 8
  store i64* %3, i64** %79, align 8
  %83 = load i64, i64* %77, align 8
  %84 = icmp eq i64 %83, 0
  br label %13

; <label>:85:                                     ; preds = %46, %37
  %86 = load i64, i64* %16, align 8
  %87 = load i64, i64* %15, align 8
  %88 = load i64, i64* %16, align 8
  %89 = sub i64 0, %87
  %90 = add i64 %89, %88
  %91 = shl i64 %87, %88
  %92 = sub i64 0, %87
  %93 = add i64 %92, %88
  %94 = sub i64 %87, %88
  %95 = mul i64 %94, %88
  %96 = sub i64 0, %87
  %97 = add i64 %96, %88
  %98 = srem i64 %87, %88
  %99 = call i64 @_Z4egcdxxRxS_(i64 %86, i64 %98, i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  store i64 %99, i64* %21, align 8
  %100 = load i64, i64* %20, align 8
  %101 = load i64*, i64** %17, align 8
  store i64 %100, i64* %101, align 8
  %102 = load i64, i64* %19, align 8
  %103 = load i64, i64* %20, align 8
  %104 = load i64, i64* %15, align 8
  %105 = load i64, i64* %16, align 8
  %106 = sub i64 0, %104
  %107 = add i64 %106, %105
  %108 = sub i64 %104, %105
  %109 = mul i64 %108, %105
  %110 = sub i64 0, %104
  %111 = add i64 %110, %105
  %112 = sub i64 0, %104
  %113 = add i64 %112, %105
  %114 = sub i64 %104, %105
  %115 = mul i64 %114, %105
  %116 = sub i64 %104, %105
  %117 = mul i64 %116, %105
  %118 = sub i64 0, %104
  %119 = add i64 %118, %105
  %120 = sdiv i64 %104, %105
  %121 = shl i64 %103, %120
  %122 = shl i64 %103, %120
  %123 = shl i64 %103, %120
  %124 = mul nsw i64 %103, %120
  %125 = sub i64 0, %102
  %126 = add i64 %125, %124
  %127 = sub i64 0, %102
  %128 = add i64 %127, %124
  %129 = sub i64 0, %102
  %130 = add i64 %129, %124
  %131 = sub i64 0, %102
  %132 = add i64 %131, %124
  %133 = shl i64 %102, %124
  %134 = sub i64 %102, %124
  %135 = mul i64 %134, %124
  %136 = sub nsw i64 %102, %124
  %137 = load i64*, i64** %18, align 8
  store i64 %136, i64* %137, align 8
  %138 = load i64, i64* %21, align 8
  store i64 %138, i64* %14, align 8
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isprimex(i64) #4 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %60

; <label>:10:                                     ; preds = %1, %60
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i8 1, i8* %12, align 1
  store i64 2, i64* %13, align 8
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %60

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %54, %22
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %23, %64
  %33 = load i64, i64* %13, align 8
  %34 = load i64, i64* %13, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %11, align 8
  %37 = icmp sle i64 %35, %36
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %32
  br i1 %37, label %47, label %57

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* %11, align 8
  %49 = load i64, i64* %13, align 8
  %50 = srem i64 %48, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %47
  store i8 0, i8* %12, align 1
  br label %57

; <label>:53:                                     ; preds = %47
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %13, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %13, align 8
  br label %23

; <label>:57:                                     ; preds = %52, %46
  %58 = load i8, i8* %12, align 1
  %59 = trunc i8 %58 to i1
  ret i1 %59

; <label>:60:                                     ; preds = %10, %1
  %61 = alloca i64, align 8
  %62 = alloca i8, align 1
  %63 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  store i8 1, i8* %62, align 1
  store i64 2, i64* %63, align 8
  br label %10

; <label>:64:                                     ; preds = %32, %23
  %65 = load i64, i64* %13, align 8
  %66 = load i64, i64* %13, align 8
  %67 = sub i64 0, %65
  %68 = add i64 %67, %66
  %69 = shl i64 %65, %66
  %70 = sub i64 0, %65
  %71 = add i64 %70, %66
  %72 = sub i64 %65, %66
  %73 = mul i64 %72, %66
  %74 = sub i64 %65, %66
  %75 = mul i64 %74, %66
  %76 = shl i64 %65, %66
  %77 = shl i64 %65, %66
  %78 = shl i64 %65, %66
  %79 = shl i64 %65, %66
  %80 = mul nsw i64 %65, %66
  %81 = load i64, i64* %11, align 8
  %82 = icmp sle i64 %80, %81
  br label %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %13, 1
  %15 = mul nsw i64 %12, %14
  %16 = sdiv i64 %15, 2
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s308744741.cpp() #0 section ".text.startup" {
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
