; ModuleID = 'Project_CodeNet_C++1400/p02350/s688021466.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s688021466.cpp"
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
@n = global i64 0, align 8
@q = global i64 0, align 8
@t = global [400020 x i64] zeroinitializer, align 16
@lazy = global [400020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688021466.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
define i64 @_Z6powmodxxx(i64, i64, i64) #4 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %107

; <label>:12:                                     ; preds = %3, %107
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 1, i64* %16, align 8
  %17 = load i64, i64* %15, align 8
  %18 = load i64, i64* %13, align 8
  %19 = srem i64 %18, %17
  store i64 %19, i64* %13, align 8
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %107

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %84, %28
  %30 = load i64, i64* %14, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %87

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %125

; <label>:41:                                     ; preds = %32, %125
  %42 = load i64, i64* %14, align 8
  %43 = and i64 %42, 1
  %44 = icmp ne i64 %43, 0
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %125

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %78

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %139

; <label>:63:                                     ; preds = %54, %139
  %64 = load i64, i64* %16, align 8
  %65 = load i64, i64* %13, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i64, i64* %15, align 8
  %68 = srem i64 %66, %67
  store i64 %68, i64* %16, align 8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %139

; <label>:77:                                     ; preds = %63
  br label %78

; <label>:78:                                     ; preds = %77, %53
  %79 = load i64, i64* %13, align 8
  %80 = load i64, i64* %13, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i64, i64* %15, align 8
  %83 = srem i64 %81, %82
  store i64 %83, i64* %13, align 8
  br label %84

; <label>:84:                                     ; preds = %78
  %85 = load i64, i64* %14, align 8
  %86 = ashr i64 %85, 1
  store i64 %86, i64* %14, align 8
  br label %29

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %155

; <label>:96:                                     ; preds = %87, %155
  %97 = load i64, i64* %16, align 8
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %155

; <label>:106:                                    ; preds = %96
  ret i64 %97

; <label>:107:                                    ; preds = %12, %3
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  store i64 %0, i64* %108, align 8
  store i64 %1, i64* %109, align 8
  store i64 %2, i64* %110, align 8
  store i64 1, i64* %111, align 8
  %112 = load i64, i64* %110, align 8
  %113 = load i64, i64* %108, align 8
  %114 = shl i64 %113, %112
  %115 = sub i64 0, %113
  %116 = add i64 %115, %112
  %117 = sub i64 0, %113
  %118 = add i64 %117, %112
  %119 = sub i64 %113, %112
  %120 = mul i64 %119, %112
  %121 = shl i64 %113, %112
  %122 = sub i64 0, %113
  %123 = add i64 %122, %112
  %124 = srem i64 %113, %112
  store i64 %124, i64* %108, align 8
  br label %12

; <label>:125:                                    ; preds = %41, %32
  %126 = load i64, i64* %14, align 8
  %127 = shl i64 %126, 1
  %128 = sub i64 %126, 1
  %129 = mul i64 %128, 1
  %130 = sub i64 %126, 1
  %131 = mul i64 %130, 1
  %132 = sub i64 0, %126
  %133 = add i64 %132, 1
  %134 = sub i64 0, %126
  %135 = add i64 %134, 1
  %136 = shl i64 %126, 1
  %137 = and i64 %126, 1
  %138 = icmp ne i64 %137, 0
  br label %41

; <label>:139:                                    ; preds = %63, %54
  %140 = load i64, i64* %16, align 8
  %141 = load i64, i64* %13, align 8
  %142 = sub i64 0, %140
  %143 = add i64 %142, %141
  %144 = sub i64 %140, %141
  %145 = mul i64 %144, %141
  %146 = mul nsw i64 %140, %141
  %147 = load i64, i64* %15, align 8
  %148 = sub i64 %146, %147
  %149 = mul i64 %148, %147
  %150 = sub i64 0, %146
  %151 = add i64 %150, %147
  %152 = sub i64 0, %146
  %153 = add i64 %152, %147
  %154 = srem i64 %146, %147
  store i64 %154, i64* %16, align 8
  br label %63

; <label>:155:                                    ; preds = %96, %87
  %156 = load i64, i64* %16, align 8
  br label %96
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %4, align 8
  br label %6

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %3, align 8
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = call i64 @_Z3gcdxx(i64 %15, i64 %16)
  %18 = sdiv i64 %14, %17
  %19 = load i64, i64* %13, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i64 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, i64* %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load i64, i64* %31, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i64, i64* %32, align 8
  %36 = call i64 @_Z3gcdxx(i64 %34, i64 %35)
  %37 = shl i64 %33, %36
  %38 = sub i64 %33, %36
  %39 = mul i64 %38, %36
  %40 = shl i64 %33, %36
  %41 = sdiv i64 %33, %36
  %42 = load i64, i64* %32, align 8
  %43 = shl i64 %41, %42
  %44 = sub i64 %41, %42
  %45 = mul i64 %44, %42
  %46 = sub i64 0, %41
  %47 = add i64 %46, %42
  %48 = sub i64 0, %41
  %49 = add i64 %48, %42
  %50 = shl i64 %41, %42
  %51 = sub i64 %41, %42
  %52 = mul i64 %51, %42
  %53 = sub i64 0, %41
  %54 = add i64 %53, %42
  %55 = mul nsw i64 %41, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8is_primex(i64) #4 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %97

; <label>:10:                                     ; preds = %1, %97
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  %15 = load i64, i64* %12, align 8
  %16 = icmp sle i64 %15, 1
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %97

; <label>:25:                                     ; preds = %10
  br i1 %16, label %37, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %12, align 8
  %28 = icmp sgt i64 %27, 3
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %12, align 8
  %31 = srem i64 %30, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %12, align 8
  %35 = srem i64 %34, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33, %29, %25
  store i64 0, i64* %11, align 8
  br label %95

; <label>:38:                                     ; preds = %33, %26
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %104

; <label>:47:                                     ; preds = %38, %104
  store i64 5, i64* %13, align 8
  store i64 2, i64* %14, align 8
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %104

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %88, %56
  %58 = load i64, i64* %13, align 8
  %59 = load i64, i64* %13, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* %12, align 8
  %62 = icmp sle i64 %60, %61
  br i1 %62, label %63, label %94

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %105

; <label>:72:                                     ; preds = %63, %105
  %73 = load i64, i64* %12, align 8
  %74 = load i64, i64* %13, align 8
  %75 = srem i64 %73, %74
  %76 = icmp eq i64 %75, 0
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %87

; <label>:86:                                     ; preds = %85
  store i64 0, i64* %11, align 8
  br label %95

; <label>:87:                                     ; preds = %85
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %14, align 8
  %90 = load i64, i64* %13, align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, i64* %13, align 8
  %92 = load i64, i64* %14, align 8
  %93 = sub nsw i64 6, %92
  store i64 %93, i64* %14, align 8
  br label %57

; <label>:94:                                     ; preds = %57
  store i64 1, i64* %11, align 8
  br label %95

; <label>:95:                                     ; preds = %94, %86, %37
  %96 = load i64, i64* %11, align 8
  ret i64 %96

; <label>:97:                                     ; preds = %10, %1
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  store i64 %0, i64* %99, align 8
  %102 = load i64, i64* %99, align 8
  %103 = icmp sle i64 %102, 1
  br label %10

; <label>:104:                                    ; preds = %47, %38
  store i64 5, i64* %13, align 8
  store i64 2, i64* %14, align 8
  br label %47

; <label>:105:                                    ; preds = %72, %63
  %106 = load i64, i64* %12, align 8
  %107 = load i64, i64* %13, align 8
  %108 = sub i64 0, %106
  %109 = add i64 %108, %107
  %110 = sub i64 0, %106
  %111 = add i64 %110, %107
  %112 = srem i64 %106, %107
  %113 = icmp eq i64 %112, 0
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  call void @llvm.memset.p0i8.i64(i8* bitcast ([400020 x i64]* @lazy to i8*), i8 -1, i64 3200160, i32 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z5relaxxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %10
  store i64 %9, i64* %11, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %3
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %4, align 8
  %20 = shl i64 %19, 1
  %21 = or i64 %20, 1
  %22 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %21
  store i64 %18, i64* %22, align 8
  %23 = load i64, i64* %4, align 8
  %24 = shl i64 %23, 1
  %25 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %24
  store i64 %18, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %15, %3
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %26, %47
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %36
  store i64 -1, i64* %37, align 8
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %35
  ret void

; <label>:47:                                     ; preds = %35, %26
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %48
  store i64 -1, i64* %49, align 8
  br label %35
}

; Function Attrs: noinline uwtable
define void @_Z5buildxxx(i64, i64, i64) #0 {
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %95

; <label>:12:                                     ; preds = %3, %95
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %17 = load i64, i64* %14, align 8
  %18 = load i64, i64* %15, align 8
  %19 = icmp eq i64 %17, %18
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %95

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %32

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %13, align 8
  %31 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %30
  store i64 2147483647, i64* %31, align 8
  br label %76

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %103

; <label>:41:                                     ; preds = %32, %103
  %42 = load i64, i64* %14, align 8
  %43 = load i64, i64* %15, align 8
  %44 = add nsw i64 %42, %43
  %45 = ashr i64 %44, 1
  store i64 %45, i64* %16, align 8
  %46 = load i64, i64* %13, align 8
  %47 = shl i64 %46, 1
  %48 = load i64, i64* %14, align 8
  %49 = load i64, i64* %16, align 8
  call void @_Z5buildxxx(i64 %47, i64 %48, i64 %49)
  %50 = load i64, i64* %13, align 8
  %51 = shl i64 %50, 1
  %52 = or i64 %51, 1
  %53 = load i64, i64* %16, align 8
  %54 = add nsw i64 %53, 1
  %55 = load i64, i64* %15, align 8
  call void @_Z5buildxxx(i64 %52, i64 %54, i64 %55)
  %56 = load i64, i64* %13, align 8
  %57 = shl i64 %56, 1
  %58 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %57
  %59 = load i64, i64* %13, align 8
  %60 = shl i64 %59, 1
  %61 = or i64 %60, 1
  %62 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %61
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %58, i64* dereferenceable(8) %62)
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %13, align 8
  %66 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %103

; <label>:75:                                     ; preds = %41
  br label %76

; <label>:76:                                     ; preds = %75, %29
  %77 = load i32, i32* @x.13
  %78 = load i32, i32* @y.14
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %180

; <label>:85:                                     ; preds = %76, %180
  %86 = load i32, i32* @x.13
  %87 = load i32, i32* @y.14
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %180

; <label>:94:                                     ; preds = %85
  ret void

; <label>:95:                                     ; preds = %12, %3
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  store i64 %0, i64* %96, align 8
  store i64 %1, i64* %97, align 8
  store i64 %2, i64* %98, align 8
  %100 = load i64, i64* %97, align 8
  %101 = load i64, i64* %98, align 8
  %102 = icmp eq i64 %100, %101
  br label %12

; <label>:103:                                    ; preds = %41, %32
  %104 = load i64, i64* %14, align 8
  %105 = load i64, i64* %15, align 8
  %106 = sub i64 0, %104
  %107 = add i64 %106, %105
  %108 = sub i64 %104, %105
  %109 = mul i64 %108, %105
  %110 = shl i64 %104, %105
  %111 = add nsw i64 %104, %105
  %112 = shl i64 %111, 1
  %113 = shl i64 %111, 1
  %114 = ashr i64 %111, 1
  store i64 %114, i64* %16, align 8
  %115 = load i64, i64* %13, align 8
  %116 = sub i64 %115, 1
  %117 = mul i64 %116, 1
  %118 = sub i64 %115, 1
  %119 = mul i64 %118, 1
  %120 = shl i64 %115, 1
  %121 = load i64, i64* %14, align 8
  %122 = load i64, i64* %16, align 8
  call void @_Z5buildxxx(i64 %120, i64 %121, i64 %122)
  %123 = load i64, i64* %13, align 8
  %124 = sub i64 0, %123
  %125 = add i64 %124, 1
  %126 = shl i64 %123, 1
  %127 = sub i64 0, %123
  %128 = add i64 %127, 1
  %129 = shl i64 %123, 1
  %130 = sub i64 0, %123
  %131 = add i64 %130, 1
  %132 = shl i64 %123, 1
  %133 = sub i64 %132, 1
  %134 = mul i64 %133, 1
  %135 = shl i64 %132, 1
  %136 = sub i64 %132, 1
  %137 = mul i64 %136, 1
  %138 = sub i64 0, %132
  %139 = add i64 %138, 1
  %140 = sub i64 0, %132
  %141 = add i64 %140, 1
  %142 = shl i64 %132, 1
  %143 = or i64 %132, 1
  %144 = load i64, i64* %16, align 8
  %145 = sub i64 0, %144
  %146 = add i64 %145, 1
  %147 = add nsw i64 %144, 1
  %148 = load i64, i64* %15, align 8
  call void @_Z5buildxxx(i64 %143, i64 %147, i64 %148)
  %149 = load i64, i64* %13, align 8
  %150 = sub i64 %149, 1
  %151 = mul i64 %150, 1
  %152 = sub i64 0, %149
  %153 = add i64 %152, 1
  %154 = shl i64 %149, 1
  %155 = sub i64 0, %149
  %156 = add i64 %155, 1
  %157 = shl i64 %149, 1
  %158 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %157
  %159 = load i64, i64* %13, align 8
  %160 = shl i64 %159, 1
  %161 = sub i64 %159, 1
  %162 = mul i64 %161, 1
  %163 = sub i64 0, %159
  %164 = add i64 %163, 1
  %165 = shl i64 %159, 1
  %166 = shl i64 %159, 1
  %167 = shl i64 %166, 1
  %168 = sub i64 0, %166
  %169 = add i64 %168, 1
  %170 = sub i64 %166, 1
  %171 = mul i64 %170, 1
  %172 = sub i64 0, %166
  %173 = add i64 %172, 1
  %174 = or i64 %166, 1
  %175 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %174
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %158, i64* dereferenceable(8) %175)
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %13, align 8
  %179 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %178
  store i64 %177, i64* %179, align 8
  br label %41

; <label>:180:                                    ; preds = %85, %76
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i64*, i64** %3, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i64*, i64** %4, align 8
  store i64* %56, i64** %3, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = load i32, i32* @x.17
  %8 = load i32, i32* @y.18
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %151

; <label>:15:                                     ; preds = %6, %151
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i64 %0, i64* %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  store i64 %3, i64* %19, align 8
  store i64 %4, i64* %20, align 8
  store i64 %5, i64* %21, align 8
  %23 = load i64, i64* %16, align 8
  %24 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = icmp ne i64 %25, -1
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %151

; <label>:35:                                     ; preds = %15
  br i1 %26, label %36, label %58

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.17
  %38 = load i32, i32* @y.18
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %163

; <label>:45:                                     ; preds = %36, %163
  %46 = load i64, i64* %16, align 8
  %47 = load i64, i64* %17, align 8
  %48 = load i64, i64* %18, align 8
  call void @_Z5relaxxxx(i64 %46, i64 %47, i64 %48)
  %49 = load i32, i32* @x.17
  %50 = load i32, i32* @y.18
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %163

; <label>:57:                                     ; preds = %45
  br label %58

; <label>:58:                                     ; preds = %57, %35
  %59 = load i64, i64* %20, align 8
  %60 = load i64, i64* %17, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %66, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %19, align 8
  %64 = load i64, i64* %18, align 8
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %85

; <label>:66:                                     ; preds = %62, %58
  %67 = load i32, i32* @x.17
  %68 = load i32, i32* @y.18
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %167

; <label>:75:                                     ; preds = %66, %167
  %76 = load i32, i32* @x.17
  %77 = load i32, i32* @y.18
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %167

; <label>:84:                                     ; preds = %75
  br label %150

; <label>:85:                                     ; preds = %62
  %86 = load i32, i32* @x.17
  %87 = load i32, i32* @y.18
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %168

; <label>:94:                                     ; preds = %85, %168
  %95 = load i64, i64* %19, align 8
  %96 = load i64, i64* %17, align 8
  %97 = icmp sle i64 %95, %96
  %98 = load i32, i32* @x.17
  %99 = load i32, i32* @y.18
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %168

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %118

; <label>:107:                                    ; preds = %106
  %108 = load i64, i64* %18, align 8
  %109 = load i64, i64* %20, align 8
  %110 = icmp sle i64 %108, %109
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %107
  %112 = load i64, i64* %21, align 8
  %113 = load i64, i64* %16, align 8
  %114 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %113
  store i64 %112, i64* %114, align 8
  %115 = load i64, i64* %16, align 8
  %116 = load i64, i64* %17, align 8
  %117 = load i64, i64* %18, align 8
  call void @_Z5relaxxxx(i64 %115, i64 %116, i64 %117)
  br label %150

; <label>:118:                                    ; preds = %107, %106
  %119 = load i64, i64* %17, align 8
  %120 = load i64, i64* %18, align 8
  %121 = add nsw i64 %119, %120
  %122 = ashr i64 %121, 1
  store i64 %122, i64* %22, align 8
  %123 = load i64, i64* %16, align 8
  %124 = shl i64 %123, 1
  %125 = load i64, i64* %17, align 8
  %126 = load i64, i64* %22, align 8
  %127 = load i64, i64* %19, align 8
  %128 = load i64, i64* %20, align 8
  %129 = load i64, i64* %21, align 8
  call void @_Z6updatexxxxxx(i64 %124, i64 %125, i64 %126, i64 %127, i64 %128, i64 %129)
  %130 = load i64, i64* %16, align 8
  %131 = shl i64 %130, 1
  %132 = or i64 %131, 1
  %133 = load i64, i64* %22, align 8
  %134 = add nsw i64 %133, 1
  %135 = load i64, i64* %18, align 8
  %136 = load i64, i64* %19, align 8
  %137 = load i64, i64* %20, align 8
  %138 = load i64, i64* %21, align 8
  call void @_Z6updatexxxxxx(i64 %132, i64 %134, i64 %135, i64 %136, i64 %137, i64 %138)
  %139 = load i64, i64* %16, align 8
  %140 = shl i64 %139, 1
  %141 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %140
  %142 = load i64, i64* %16, align 8
  %143 = shl i64 %142, 1
  %144 = or i64 %143, 1
  %145 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %144
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %141, i64* dereferenceable(8) %145)
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %16, align 8
  %149 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %148
  store i64 %147, i64* %149, align 8
  br label %150

; <label>:150:                                    ; preds = %118, %111, %84
  ret void

; <label>:151:                                    ; preds = %15, %6
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  store i64 %0, i64* %152, align 8
  store i64 %1, i64* %153, align 8
  store i64 %2, i64* %154, align 8
  store i64 %3, i64* %155, align 8
  store i64 %4, i64* %156, align 8
  store i64 %5, i64* %157, align 8
  %159 = load i64, i64* %152, align 8
  %160 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = icmp ne i64 %161, -1
  br label %15

; <label>:163:                                    ; preds = %45, %36
  %164 = load i64, i64* %16, align 8
  %165 = load i64, i64* %17, align 8
  %166 = load i64, i64* %18, align 8
  call void @_Z5relaxxxx(i64 %164, i64 %165, i64 %166)
  br label %45

; <label>:167:                                    ; preds = %75, %66
  br label %75

; <label>:168:                                    ; preds = %94, %85
  %169 = load i64, i64* %19, align 8
  %170 = load i64, i64* %17, align 8
  %171 = icmp sle i64 %169, %170
  br label %94
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %177

; <label>:14:                                     ; preds = %5, %177
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i64 %0, i64* %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  store i64 %3, i64* %19, align 8
  store i64 %4, i64* %20, align 8
  %24 = load i64, i64* %20, align 8
  %25 = load i64, i64* %17, align 8
  %26 = icmp slt i64 %24, %25
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %177

; <label>:35:                                     ; preds = %14
  br i1 %26, label %58, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %190

; <label>:45:                                     ; preds = %36, %190
  %46 = load i64, i64* %19, align 8
  %47 = load i64, i64* %18, align 8
  %48 = icmp sgt i64 %46, %47
  %49 = load i32, i32* @x.19
  %50 = load i32, i32* @y.20
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %190

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %77

; <label>:58:                                     ; preds = %57, %35
  %59 = load i32, i32* @x.19
  %60 = load i32, i32* @y.20
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %194

; <label>:67:                                     ; preds = %58, %194
  store i64 2147483647, i64* %15, align 8
  %68 = load i32, i32* @x.19
  %69 = load i32, i32* @y.20
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %194

; <label>:76:                                     ; preds = %67
  br label %157

; <label>:77:                                     ; preds = %57
  %78 = load i32, i32* @x.19
  %79 = load i32, i32* @y.20
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %195

; <label>:86:                                     ; preds = %77, %195
  %87 = load i64, i64* %16, align 8
  %88 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp ne i64 %89, -1
  %91 = load i32, i32* @x.19
  %92 = load i32, i32* @y.20
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %195

; <label>:99:                                     ; preds = %86
  br i1 %90, label %100, label %104

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %16, align 8
  %102 = load i64, i64* %17, align 8
  %103 = load i64, i64* %18, align 8
  call void @_Z5relaxxxx(i64 %101, i64 %102, i64 %103)
  br label %104

; <label>:104:                                    ; preds = %100, %99
  %105 = load i64, i64* %19, align 8
  %106 = load i64, i64* %17, align 8
  %107 = icmp sle i64 %105, %106
  br i1 %107, label %108, label %134

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x.19
  %110 = load i32, i32* @y.20
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %200

; <label>:117:                                    ; preds = %108, %200
  %118 = load i64, i64* %18, align 8
  %119 = load i64, i64* %20, align 8
  %120 = icmp sle i64 %118, %119
  %121 = load i32, i32* @x.19
  %122 = load i32, i32* @y.20
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %200

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %134

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* %16, align 8
  %132 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %15, align 8
  br label %157

; <label>:134:                                    ; preds = %129, %104
  %135 = load i64, i64* %17, align 8
  %136 = load i64, i64* %18, align 8
  %137 = add nsw i64 %135, %136
  %138 = ashr i64 %137, 1
  store i64 %138, i64* %21, align 8
  %139 = load i64, i64* %16, align 8
  %140 = shl i64 %139, 1
  %141 = load i64, i64* %17, align 8
  %142 = load i64, i64* %21, align 8
  %143 = load i64, i64* %19, align 8
  %144 = load i64, i64* %20, align 8
  %145 = call i64 @_Z5queryxxxxx(i64 %140, i64 %141, i64 %142, i64 %143, i64 %144)
  store i64 %145, i64* %22, align 8
  %146 = load i64, i64* %16, align 8
  %147 = shl i64 %146, 1
  %148 = or i64 %147, 1
  %149 = load i64, i64* %21, align 8
  %150 = add nsw i64 %149, 1
  %151 = load i64, i64* %18, align 8
  %152 = load i64, i64* %19, align 8
  %153 = load i64, i64* %20, align 8
  %154 = call i64 @_Z5queryxxxxx(i64 %148, i64 %150, i64 %151, i64 %152, i64 %153)
  store i64 %154, i64* %23, align 8
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %15, align 8
  br label %157

; <label>:157:                                    ; preds = %134, %130, %76
  %158 = load i32, i32* @x.19
  %159 = load i32, i32* @y.20
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %204

; <label>:166:                                    ; preds = %157, %204
  %167 = load i64, i64* %15, align 8
  %168 = load i32, i32* @x.19
  %169 = load i32, i32* @y.20
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %204

; <label>:176:                                    ; preds = %166
  ret i64 %167

; <label>:177:                                    ; preds = %14, %5
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  store i64 %0, i64* %179, align 8
  store i64 %1, i64* %180, align 8
  store i64 %2, i64* %181, align 8
  store i64 %3, i64* %182, align 8
  store i64 %4, i64* %183, align 8
  %187 = load i64, i64* %183, align 8
  %188 = load i64, i64* %180, align 8
  %189 = icmp slt i64 %187, %188
  br label %14

; <label>:190:                                    ; preds = %45, %36
  %191 = load i64, i64* %19, align 8
  %192 = load i64, i64* %18, align 8
  %193 = icmp sgt i64 %191, %192
  br label %45

; <label>:194:                                    ; preds = %67, %58
  store i64 2147483647, i64* %15, align 8
  br label %67

; <label>:195:                                    ; preds = %86, %77
  %196 = load i64, i64* %16, align 8
  %197 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = icmp ne i64 %198, -1
  br label %86

; <label>:200:                                    ; preds = %117, %108
  %201 = load i64, i64* %18, align 8
  %202 = load i64, i64* %20, align 8
  %203 = icmp sle i64 %201, %202
  br label %117

; <label>:204:                                    ; preds = %166, %157
  %205 = load i64, i64* %15, align 8
  br label %166
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %12)
  call void @_Z4initv()
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @q)
  %16 = load i64, i64* @n, align 8
  call void @_Z5buildxxx(i64 1, i64 1, i64 %16)
  br label %17

; <label>:17:                                     ; preds = %86, %0
  %18 = load i64, i64* @q, align 8
  %19 = add nsw i64 %18, -1
  store i64 %19, i64* @q, align 8
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %87

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %88

; <label>:30:                                     ; preds = %21, %88
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %32 = load i64, i64* %2, align 8
  %33 = icmp eq i64 %32, 0
  %34 = load i32, i32* @x.21
  %35 = load i32, i32* @y.22
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %88

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %55

; <label>:43:                                     ; preds = %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %4)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %5)
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %3, align 8
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %4, align 8
  %51 = load i64, i64* @n, align 8
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %5, align 8
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %51, i64 %52, i64 %53, i64 %54)
  br label %68

; <label>:55:                                     ; preds = %42
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %56, i64* dereferenceable(8) %4)
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %3, align 8
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %4, align 8
  %62 = load i64, i64* @n, align 8
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %4, align 8
  %65 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %62, i64 %63, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %68

; <label>:68:                                     ; preds = %55, %43
  %69 = load i32, i32* @x.21
  %70 = load i32, i32* @y.22
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %68, %92
  %78 = load i32, i32* @x.21
  %79 = load i32, i32* @y.22
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %77
  br label %17

; <label>:87:                                     ; preds = %17
  ret i32 0

; <label>:88:                                     ; preds = %30, %21
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %90 = load i64, i64* %2, align 8
  %91 = icmp eq i64 %90, 0
  br label %30

; <label>:92:                                     ; preds = %77, %68
  br label %77
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688021466.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
