; ModuleID = 'Project_CodeNet_C++1400/p02769/s936508620.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s936508620.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 1000000000000000000, align 8
@mod = global i64 1000000007, align 8
@dx = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@fac = global [200005 x i64] zeroinitializer, align 16
@finv = global [200005 x i64] zeroinitializer, align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936508620.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %83

; <label>:11:                                     ; preds = %2, %83
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %83

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %62, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %63

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = srem i64 %28, 2
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %14, align 8
  %33 = load i64, i64* %12, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* @mod, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %14, align 8
  br label %37

; <label>:37:                                     ; preds = %31, %27
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %87

; <label>:46:                                     ; preds = %37, %87
  %47 = load i64, i64* %12, align 8
  %48 = load i64, i64* %12, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* @mod, align 8
  %51 = srem i64 %49, %50
  store i64 %51, i64* %12, align 8
  %52 = load i64, i64* %13, align 8
  %53 = sdiv i64 %52, 2
  store i64 %53, i64* %13, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %46
  br label %24

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %123

; <label>:72:                                     ; preds = %63, %123
  %73 = load i64, i64* %14, align 8
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %123

; <label>:82:                                     ; preds = %72
  ret i64 %73

; <label>:83:                                     ; preds = %11, %2
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  store i64 %0, i64* %84, align 8
  store i64 %1, i64* %85, align 8
  store i64 1, i64* %86, align 8
  br label %11

; <label>:87:                                     ; preds = %46, %37
  %88 = load i64, i64* %12, align 8
  %89 = load i64, i64* %12, align 8
  %90 = sub i64 %88, %89
  %91 = mul i64 %90, %89
  %92 = sub i64 0, %88
  %93 = add i64 %92, %89
  %94 = sub i64 %88, %89
  %95 = mul i64 %94, %89
  %96 = shl i64 %88, %89
  %97 = sub i64 %88, %89
  %98 = mul i64 %97, %89
  %99 = sub i64 0, %88
  %100 = add i64 %99, %89
  %101 = sub i64 0, %88
  %102 = add i64 %101, %89
  %103 = mul nsw i64 %88, %89
  %104 = load i64, i64* @mod, align 8
  %105 = shl i64 %103, %104
  %106 = sub i64 0, %103
  %107 = add i64 %106, %104
  %108 = shl i64 %103, %104
  %109 = shl i64 %103, %104
  %110 = sub i64 %103, %104
  %111 = mul i64 %110, %104
  %112 = shl i64 %103, %104
  %113 = sub i64 %103, %104
  %114 = mul i64 %113, %104
  %115 = sub i64 %103, %104
  %116 = mul i64 %115, %104
  %117 = shl i64 %103, %104
  %118 = srem i64 %103, %104
  store i64 %118, i64* %12, align 8
  %119 = load i64, i64* %13, align 8
  %120 = sub i64 0, %119
  %121 = add i64 %120, 2
  %122 = sdiv i64 %119, 2
  store i64 %122, i64* %13, align 8
  br label %46

; <label>:123:                                    ; preds = %72, %63
  %124 = load i64, i64* %14, align 8
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %65

; <label>:9:                                      ; preds = %0, %65
  %10 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %10, align 8
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %65

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %61, %19
  %21 = load i64, i64* %10, align 8
  %22 = icmp slt i64 %21, 200005
  br i1 %22, label %23, label %64

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %10, align 8
  %25 = sub nsw i64 %24, 1
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %10, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* @mod, align 8
  %31 = srem i64 %29, %30
  %32 = load i64, i64* %10, align 8
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  %34 = load i64, i64* @mod, align 8
  %35 = load i64, i64* @mod, align 8
  %36 = load i64, i64* %10, align 8
  %37 = srem i64 %35, %36
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* @mod, align 8
  %41 = load i64, i64* %10, align 8
  %42 = sdiv i64 %40, %41
  %43 = mul nsw i64 %39, %42
  %44 = load i64, i64* @mod, align 8
  %45 = srem i64 %43, %44
  %46 = sub nsw i64 %34, %45
  %47 = load i64, i64* %10, align 8
  %48 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  %49 = load i64, i64* %10, align 8
  %50 = sub nsw i64 %49, 1
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %10, align 8
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %52, %55
  %57 = load i64, i64* @mod, align 8
  %58 = srem i64 %56, %57
  %59 = load i64, i64* %10, align 8
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %23
  %62 = load i64, i64* %10, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %10, align 8
  br label %20

; <label>:64:                                     ; preds = %20
  ret void

; <label>:65:                                     ; preds = %9, %0
  %66 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %66, align 8
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %109

; <label>:18:                                     ; preds = %9, %109
  store i64 0, i64* %3, align 8
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %109

; <label>:27:                                     ; preds = %18
  br label %89

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %110

; <label>:37:                                     ; preds = %28, %110
  %38 = load i64, i64* %4, align 8
  %39 = icmp slt i64 %38, 0
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %110

; <label>:48:                                     ; preds = %37
  br i1 %39, label %52, label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %5, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49, %48
  store i64 0, i64* %3, align 8
  br label %89

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %113

; <label>:62:                                     ; preds = %53, %113
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %5, align 8
  %71 = sub nsw i64 %69, %70
  %72 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %68, %73
  %75 = load i64, i64* @mod, align 8
  %76 = srem i64 %74, %75
  %77 = mul nsw i64 %65, %76
  %78 = load i64, i64* @mod, align 8
  %79 = srem i64 %77, %78
  store i64 %79, i64* %3, align 8
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %62
  br label %89

; <label>:89:                                     ; preds = %88, %52, %27
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %171

; <label>:98:                                     ; preds = %89, %171
  %99 = load i64, i64* %3, align 8
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %171

; <label>:108:                                    ; preds = %98
  ret i64 %99

; <label>:109:                                    ; preds = %18, %9
  store i64 0, i64* %3, align 8
  br label %18

; <label>:110:                                    ; preds = %37, %28
  %111 = load i64, i64* %4, align 8
  %112 = icmp slt i64 %111, 0
  br label %37

; <label>:113:                                    ; preds = %62, %53
  %114 = load i64, i64* %4, align 8
  %115 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %5, align 8
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %4, align 8
  %121 = load i64, i64* %5, align 8
  %122 = sub i64 0, %120
  %123 = add i64 %122, %121
  %124 = shl i64 %120, %121
  %125 = shl i64 %120, %121
  %126 = shl i64 %120, %121
  %127 = sub i64 %120, %121
  %128 = mul i64 %127, %121
  %129 = sub nsw i64 %120, %121
  %130 = getelementptr inbounds [200005 x i64], [200005 x i64]* @finv, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, %119
  %133 = add i64 %132, %131
  %134 = shl i64 %119, %131
  %135 = sub i64 %119, %131
  %136 = mul i64 %135, %131
  %137 = sub i64 %119, %131
  %138 = mul i64 %137, %131
  %139 = shl i64 %119, %131
  %140 = mul nsw i64 %119, %131
  %141 = load i64, i64* @mod, align 8
  %142 = shl i64 %140, %141
  %143 = sub i64 %140, %141
  %144 = mul i64 %143, %141
  %145 = srem i64 %140, %141
  %146 = sub i64 0, %116
  %147 = add i64 %146, %145
  %148 = sub i64 %116, %145
  %149 = mul i64 %148, %145
  %150 = shl i64 %116, %145
  %151 = sub i64 0, %116
  %152 = add i64 %151, %145
  %153 = shl i64 %116, %145
  %154 = mul nsw i64 %116, %145
  %155 = load i64, i64* @mod, align 8
  %156 = shl i64 %154, %155
  %157 = shl i64 %154, %155
  %158 = sub i64 %154, %155
  %159 = mul i64 %158, %155
  %160 = sub i64 0, %154
  %161 = add i64 %160, %155
  %162 = sub i64 0, %154
  %163 = add i64 %162, %155
  %164 = shl i64 %154, %155
  %165 = sub i64 %154, %155
  %166 = mul i64 %165, %155
  %167 = sub i64 0, %154
  %168 = add i64 %167, %155
  %169 = shl i64 %154, %155
  %170 = srem i64 %154, %155
  store i64 %170, i64* %3, align 8
  br label %62

; <label>:171:                                    ; preds = %98, %89
  %172 = load i64, i64* %3, align 8
  br label %98
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z7COMinitv()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %66, %0
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %92

; <label>:17:                                     ; preds = %8, %92
  %18 = load i64, i64* %5, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %20 = load i64, i64* %19, align 8
  %21 = icmp sle i64 %18, %20
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %92

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %69

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %97

; <label>:40:                                     ; preds = %31, %97
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %5, align 8
  %43 = call i64 @_Z3COMxx(i64 %41, i64 %42)
  %44 = load i64, i64* %2, align 8
  %45 = sub nsw i64 %44, 1
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %5, align 8
  %48 = sub nsw i64 %46, %47
  %49 = sub nsw i64 %48, 1
  %50 = call i64 @_Z3COMxx(i64 %45, i64 %49)
  %51 = mul nsw i64 %43, %50
  %52 = load i64, i64* %4, align 8
  %53 = add nsw i64 %52, %51
  store i64 %53, i64* %4, align 8
  %54 = load i64, i64* @mod, align 8
  %55 = load i64, i64* %4, align 8
  %56 = srem i64 %55, %54
  store i64 %56, i64* %4, align 8
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %97

; <label>:65:                                     ; preds = %40
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %5, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %5, align 8
  br label %8

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %138

; <label>:78:                                     ; preds = %69, %138
  %79 = load i64, i64* %4, align 8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %138

; <label>:91:                                     ; preds = %78
  ret i32 %82

; <label>:92:                                     ; preds = %17, %8
  %93 = load i64, i64* %5, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %95 = load i64, i64* %94, align 8
  %96 = icmp sle i64 %93, %95
  br label %17

; <label>:97:                                     ; preds = %40, %31
  %98 = load i64, i64* %2, align 8
  %99 = load i64, i64* %5, align 8
  %100 = call i64 @_Z3COMxx(i64 %98, i64 %99)
  %101 = load i64, i64* %2, align 8
  %102 = sub i64 %101, 1
  %103 = mul i64 %102, 1
  %104 = shl i64 %101, 1
  %105 = sub nsw i64 %101, 1
  %106 = load i64, i64* %2, align 8
  %107 = load i64, i64* %5, align 8
  %108 = sub i64 %106, %107
  %109 = mul i64 %108, %107
  %110 = sub i64 0, %106
  %111 = add i64 %110, %107
  %112 = sub i64 %106, %107
  %113 = mul i64 %112, %107
  %114 = sub i64 %106, %107
  %115 = mul i64 %114, %107
  %116 = shl i64 %106, %107
  %117 = sub nsw i64 %106, %107
  %118 = shl i64 %117, 1
  %119 = sub nsw i64 %117, 1
  %120 = call i64 @_Z3COMxx(i64 %105, i64 %119)
  %121 = shl i64 %100, %120
  %122 = shl i64 %100, %120
  %123 = shl i64 %100, %120
  %124 = shl i64 %100, %120
  %125 = mul nsw i64 %100, %120
  %126 = load i64, i64* %4, align 8
  %127 = shl i64 %126, %125
  %128 = add nsw i64 %126, %125
  store i64 %128, i64* %4, align 8
  %129 = load i64, i64* @mod, align 8
  %130 = load i64, i64* %4, align 8
  %131 = shl i64 %130, %129
  %132 = shl i64 %130, %129
  %133 = sub i64 %130, %129
  %134 = mul i64 %133, %129
  %135 = sub i64 %130, %129
  %136 = mul i64 %135, %129
  %137 = srem i64 %130, %129
  store i64 %137, i64* %4, align 8
  br label %40

; <label>:138:                                    ; preds = %78, %69
  %139 = load i64, i64* %4, align 8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = load i32, i32* %1, align 4
  br label %78
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %73, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936508620.cpp() #0 section ".text.startup" {
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
