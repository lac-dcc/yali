; ModuleID = 'Project_CodeNet_C++1400/p02965/s233909939.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s233909939.cpp"
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
@ans = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@mod = global i64 998244353, align 8
@fact = global [5000005 x i64] zeroinitializer, align 16
@invfact = global [5000005 x i64] zeroinitializer, align 16
@tmp = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233909939.cpp, i8* null }]
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
define i64 @_Z5fastpxx(i64, i64) #0 {
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
  br label %49

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z5fastpxx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %15, %16
  %18 = load i64, i64* @mod, align 8
  %19 = srem i64 %17, %18
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %69

; <label>:32:                                     ; preds = %23, %69
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %6, align 8
  %35 = mul nsw i64 %34, %33
  store i64 %35, i64* %6, align 8
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %32
  br label %45

; <label>:45:                                     ; preds = %44, %10
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* @mod, align 8
  %48 = srem i64 %46, %47
  store i64 %48, i64* %3, align 8
  br label %49

; <label>:49:                                     ; preds = %45, %9
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %49, %80
  %59 = load i64, i64* %3, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %80

; <label>:68:                                     ; preds = %58
  ret i64 %59

; <label>:69:                                     ; preds = %32, %23
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %6, align 8
  %72 = sub i64 %71, %70
  %73 = mul i64 %72, %70
  %74 = shl i64 %71, %70
  %75 = sub i64 0, %71
  %76 = add i64 %75, %70
  %77 = sub i64 0, %71
  %78 = add i64 %77, %70
  %79 = mul nsw i64 %71, %70
  store i64 %79, i64* %6, align 8
  br label %32

; <label>:80:                                     ; preds = %58, %49
  %81 = load i64, i64* %3, align 8
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5binomxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %66

; <label>:18:                                     ; preds = %9, %66
  store i64 0, i64* %3, align 8
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %66

; <label>:27:                                     ; preds = %18
  br label %46

; <label>:28:                                     ; preds = %2
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %31, %34
  %36 = load i64, i64* @mod, align 8
  %37 = srem i64 %35, %36
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = sub nsw i64 %38, %39
  %41 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %37, %42
  %44 = load i64, i64* @mod, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %3, align 8
  br label %46

; <label>:46:                                     ; preds = %28, %27
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %46, %67
  %56 = load i64, i64* %3, align 8
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %55
  ret i64 %56

; <label>:66:                                     ; preds = %18, %9
  store i64 0, i64* %3, align 8
  br label %18

; <label>:67:                                     ; preds = %55, %46
  %68 = load i64, i64* %3, align 8
  br label %55
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i64, i64* %2, align 8
  %10 = icmp slt i64 %9, 5000005
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = sub nsw i64 %12, 1
  %14 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %2, align 8
  %17 = mul nsw i64 %15, %16
  %18 = load i64, i64* @mod, align 8
  %19 = srem i64 %17, %18
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %2, align 8
  br label %8

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %287

; <label>:34:                                     ; preds = %25, %287
  %35 = load i64, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 5000004), align 16
  %36 = load i64, i64* @mod, align 8
  %37 = sub nsw i64 %36, 2
  %38 = call i64 @_Z5fastpxx(i64 %35, i64 %37)
  store i64 %38, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 5000004), align 16
  store i64 5000003, i64* %3, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %287

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %99, %47
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %295

; <label>:57:                                     ; preds = %48, %295
  %58 = load i64, i64* %3, align 8
  %59 = icmp sge i64 %58, 0
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %295

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %102

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %298

; <label>:78:                                     ; preds = %69, %298
  %79 = load i64, i64* %3, align 8
  %80 = add nsw i64 %79, 1
  %81 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %3, align 8
  %84 = add nsw i64 %83, 1
  %85 = mul nsw i64 %82, %84
  %86 = load i64, i64* @mod, align 8
  %87 = srem i64 %85, %86
  %88 = load i64, i64* %3, align 8
  %89 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %88
  store i64 %87, i64* %89, align 8
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %298

; <label>:98:                                     ; preds = %78
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %3, align 8
  %101 = add nsw i64 %100, -1
  store i64 %101, i64* %3, align 8
  br label %48

; <label>:102:                                    ; preds = %68
  %103 = load i64, i64* @n, align 8
  %104 = load i64, i64* @m, align 8
  %105 = mul nsw i64 3, %104
  %106 = add nsw i64 %103, %105
  %107 = sub nsw i64 %106, 1
  %108 = load i64, i64* @n, align 8
  %109 = sub nsw i64 %108, 1
  %110 = call i64 @_Z5binomxx(i64 %107, i64 %109)
  store i64 %110, i64* @ans, align 8
  store i32 0, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %183, %102
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* @m, align 8
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %184

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %343

; <label>:125:                                    ; preds = %116, %343
  %126 = load i64, i64* @n, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %126, %128
  %130 = sub nsw i64 %129, 1
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = call i64 @_Z5binomxx(i64 %130, i64 %132)
  %134 = load i64, i64* @n, align 8
  %135 = load i64, i64* @m, align 8
  %136 = mul nsw i64 %135, 3
  %137 = load i32, i32* %4, align 4
  %138 = mul nsw i32 2, %137
  %139 = sext i32 %138 to i64
  %140 = sub nsw i64 %136, %139
  %141 = call i64 @_Z5binomxx(i64 %134, i64 %140)
  %142 = mul nsw i64 %133, %141
  %143 = load i64, i64* @mod, align 8
  %144 = srem i64 %142, %143
  %145 = load i64, i64* @ans, align 8
  %146 = sub nsw i64 %145, %144
  store i64 %146, i64* @ans, align 8
  %147 = load i64, i64* @ans, align 8
  %148 = load i64, i64* @mod, align 8
  %149 = srem i64 %147, %148
  %150 = load i64, i64* @mod, align 8
  %151 = add nsw i64 %149, %150
  %152 = load i64, i64* @mod, align 8
  %153 = srem i64 %151, %152
  store i64 %153, i64* @ans, align 8
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %343

; <label>:162:                                    ; preds = %125
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %433

; <label>:172:                                    ; preds = %163, %433
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %433

; <label>:183:                                    ; preds = %172
  br label %111

; <label>:184:                                    ; preds = %111
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %446

; <label>:193:                                    ; preds = %184, %446
  %194 = load i64, i64* @m, align 8
  %195 = mul nsw i64 2, %194
  %196 = add nsw i64 %195, 1
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %446

; <label>:206:                                    ; preds = %193
  br label %207

; <label>:207:                                    ; preds = %250, %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = load i64, i64* @m, align 8
  %211 = mul nsw i64 3, %210
  %212 = icmp sle i64 %209, %211
  br i1 %212, label %213, label %251

; <label>:213:                                    ; preds = %207
  %214 = load i64, i64* @n, align 8
  %215 = sub nsw i64 %214, 2
  %216 = load i64, i64* @m, align 8
  %217 = mul nsw i64 3, %216
  %218 = add nsw i64 %215, %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = sub nsw i64 %218, %220
  %222 = load i64, i64* @n, align 8
  %223 = sub nsw i64 %222, 2
  %224 = call i64 @_Z5binomxx(i64 %221, i64 %223)
  %225 = load i64, i64* @tmp, align 8
  %226 = add nsw i64 %225, %224
  store i64 %226, i64* @tmp, align 8
  %227 = load i64, i64* @mod, align 8
  %228 = load i64, i64* @tmp, align 8
  %229 = srem i64 %228, %227
  store i64 %229, i64* @tmp, align 8
  br label %230

; <label>:230:                                    ; preds = %213
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %464

; <label>:239:                                    ; preds = %230, %464
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %464

; <label>:250:                                    ; preds = %239
  br label %207

; <label>:251:                                    ; preds = %207
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %473

; <label>:260:                                    ; preds = %251, %473
  %261 = load i64, i64* @n, align 8
  %262 = load i64, i64* @tmp, align 8
  %263 = mul nsw i64 %261, %262
  %264 = load i64, i64* @mod, align 8
  %265 = srem i64 %263, %264
  %266 = load i64, i64* @ans, align 8
  %267 = sub nsw i64 %266, %265
  store i64 %267, i64* @ans, align 8
  %268 = load i64, i64* @ans, align 8
  %269 = load i64, i64* @mod, align 8
  %270 = srem i64 %268, %269
  %271 = load i64, i64* @mod, align 8
  %272 = add nsw i64 %270, %271
  %273 = load i64, i64* @mod, align 8
  %274 = srem i64 %272, %273
  store i64 %274, i64* @ans, align 8
  %275 = load i64, i64* @ans, align 8
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %473

; <label>:286:                                    ; preds = %260
  ret i32 0

; <label>:287:                                    ; preds = %34, %25
  %288 = load i64, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 5000004), align 16
  %289 = load i64, i64* @mod, align 8
  %290 = shl i64 %289, 2
  %291 = sub i64 %289, 2
  %292 = mul i64 %291, 2
  %293 = sub nsw i64 %289, 2
  %294 = call i64 @_Z5fastpxx(i64 %288, i64 %293)
  store i64 %294, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 5000004), align 16
  store i64 5000003, i64* %3, align 8
  br label %34

; <label>:295:                                    ; preds = %57, %48
  %296 = load i64, i64* %3, align 8
  %297 = icmp sge i64 %296, 0
  br label %57

; <label>:298:                                    ; preds = %78, %69
  %299 = load i64, i64* %3, align 8
  %300 = sub i64 0, %299
  %301 = add i64 %300, 1
  %302 = sub i64 0, %299
  %303 = add i64 %302, 1
  %304 = add nsw i64 %299, 1
  %305 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = load i64, i64* %3, align 8
  %308 = sub i64 %307, 1
  %309 = mul i64 %308, 1
  %310 = sub i64 0, %307
  %311 = add i64 %310, 1
  %312 = shl i64 %307, 1
  %313 = sub i64 0, %307
  %314 = add i64 %313, 1
  %315 = shl i64 %307, 1
  %316 = sub i64 %307, 1
  %317 = mul i64 %316, 1
  %318 = shl i64 %307, 1
  %319 = sub i64 0, %307
  %320 = add i64 %319, 1
  %321 = sub i64 0, %307
  %322 = add i64 %321, 1
  %323 = add nsw i64 %307, 1
  %324 = sub i64 %306, %323
  %325 = mul i64 %324, %323
  %326 = sub i64 %306, %323
  %327 = mul i64 %326, %323
  %328 = sub i64 0, %306
  %329 = add i64 %328, %323
  %330 = mul nsw i64 %306, %323
  %331 = load i64, i64* @mod, align 8
  %332 = sub i64 %330, %331
  %333 = mul i64 %332, %331
  %334 = shl i64 %330, %331
  %335 = sub i64 %330, %331
  %336 = mul i64 %335, %331
  %337 = sub i64 %330, %331
  %338 = mul i64 %337, %331
  %339 = shl i64 %330, %331
  %340 = srem i64 %330, %331
  %341 = load i64, i64* %3, align 8
  %342 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %341
  store i64 %340, i64* %342, align 8
  br label %78

; <label>:343:                                    ; preds = %125, %116
  %344 = load i64, i64* @n, align 8
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = add nsw i64 %344, %346
  %348 = shl i64 %347, 1
  %349 = shl i64 %347, 1
  %350 = shl i64 %347, 1
  %351 = sub nsw i64 %347, 1
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = call i64 @_Z5binomxx(i64 %351, i64 %353)
  %355 = load i64, i64* @n, align 8
  %356 = load i64, i64* @m, align 8
  %357 = shl i64 %356, 3
  %358 = shl i64 %356, 3
  %359 = sub i64 0, %356
  %360 = add i64 %359, 3
  %361 = shl i64 %356, 3
  %362 = sub i64 0, %356
  %363 = add i64 %362, 3
  %364 = sub i64 0, %356
  %365 = add i64 %364, 3
  %366 = mul nsw i64 %356, 3
  %367 = load i32, i32* %4, align 4
  %368 = shl i32 2, %367
  %369 = sub i32 2, %367
  %370 = mul i32 %369, %367
  %371 = sub i32 2, %367
  %372 = mul i32 %371, %367
  %373 = shl i32 2, %367
  %374 = shl i32 2, %367
  %375 = shl i32 2, %367
  %376 = mul nsw i32 2, %367
  %377 = sext i32 %376 to i64
  %378 = shl i64 %366, %377
  %379 = sub i64 0, %366
  %380 = add i64 %379, %377
  %381 = shl i64 %366, %377
  %382 = sub i64 %366, %377
  %383 = mul i64 %382, %377
  %384 = sub nsw i64 %366, %377
  %385 = call i64 @_Z5binomxx(i64 %355, i64 %384)
  %386 = shl i64 %354, %385
  %387 = shl i64 %354, %385
  %388 = sub i64 0, %354
  %389 = add i64 %388, %385
  %390 = mul nsw i64 %354, %385
  %391 = load i64, i64* @mod, align 8
  %392 = shl i64 %390, %391
  %393 = sub i64 %390, %391
  %394 = mul i64 %393, %391
  %395 = sub i64 0, %390
  %396 = add i64 %395, %391
  %397 = sub i64 %390, %391
  %398 = mul i64 %397, %391
  %399 = sub i64 0, %390
  %400 = add i64 %399, %391
  %401 = srem i64 %390, %391
  %402 = load i64, i64* @ans, align 8
  %403 = sub i64 0, %402
  %404 = add i64 %403, %401
  %405 = sub i64 %402, %401
  %406 = mul i64 %405, %401
  %407 = shl i64 %402, %401
  %408 = shl i64 %402, %401
  %409 = sub i64 0, %402
  %410 = add i64 %409, %401
  %411 = shl i64 %402, %401
  %412 = sub nsw i64 %402, %401
  store i64 %412, i64* @ans, align 8
  %413 = load i64, i64* @ans, align 8
  %414 = load i64, i64* @mod, align 8
  %415 = sub i64 %413, %414
  %416 = mul i64 %415, %414
  %417 = srem i64 %413, %414
  %418 = load i64, i64* @mod, align 8
  %419 = shl i64 %417, %418
  %420 = shl i64 %417, %418
  %421 = shl i64 %417, %418
  %422 = add nsw i64 %417, %418
  %423 = load i64, i64* @mod, align 8
  %424 = sub i64 %422, %423
  %425 = mul i64 %424, %423
  %426 = sub i64 0, %422
  %427 = add i64 %426, %423
  %428 = sub i64 %422, %423
  %429 = mul i64 %428, %423
  %430 = sub i64 %422, %423
  %431 = mul i64 %430, %423
  %432 = srem i64 %422, %423
  store i64 %432, i64* @ans, align 8
  br label %125

; <label>:433:                                    ; preds = %172, %163
  %434 = load i32, i32* %4, align 4
  %435 = sub i32 %434, 1
  %436 = mul i32 %435, 1
  %437 = shl i32 %434, 1
  %438 = shl i32 %434, 1
  %439 = sub i32 0, %434
  %440 = add i32 %439, 1
  %441 = sub i32 %434, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %434, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %434, 1
  store i32 %445, i32* %4, align 4
  br label %172

; <label>:446:                                    ; preds = %193, %184
  %447 = load i64, i64* @m, align 8
  %448 = sub i64 2, %447
  %449 = mul i64 %448, %447
  %450 = sub i64 0, 2
  %451 = add i64 %450, %447
  %452 = sub i64 2, %447
  %453 = mul i64 %452, %447
  %454 = sub i64 0, 2
  %455 = add i64 %454, %447
  %456 = sub i64 2, %447
  %457 = mul i64 %456, %447
  %458 = mul nsw i64 2, %447
  %459 = shl i64 %458, 1
  %460 = sub i64 %458, 1
  %461 = mul i64 %460, 1
  %462 = add nsw i64 %458, 1
  %463 = trunc i64 %462 to i32
  store i32 %463, i32* %5, align 4
  br label %193

; <label>:464:                                    ; preds = %239, %230
  %465 = load i32, i32* %5, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %465, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %465, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %465, 1
  store i32 %472, i32* %5, align 4
  br label %239

; <label>:473:                                    ; preds = %260, %251
  %474 = load i64, i64* @n, align 8
  %475 = load i64, i64* @tmp, align 8
  %476 = mul nsw i64 %474, %475
  %477 = load i64, i64* @mod, align 8
  %478 = sub i64 %476, %477
  %479 = mul i64 %478, %477
  %480 = sub i64 0, %476
  %481 = add i64 %480, %477
  %482 = shl i64 %476, %477
  %483 = shl i64 %476, %477
  %484 = srem i64 %476, %477
  %485 = load i64, i64* @ans, align 8
  %486 = shl i64 %485, %484
  %487 = sub i64 0, %485
  %488 = add i64 %487, %484
  %489 = sub i64 %485, %484
  %490 = mul i64 %489, %484
  %491 = sub i64 0, %485
  %492 = add i64 %491, %484
  %493 = sub nsw i64 %485, %484
  store i64 %493, i64* @ans, align 8
  %494 = load i64, i64* @ans, align 8
  %495 = load i64, i64* @mod, align 8
  %496 = sub i64 0, %494
  %497 = add i64 %496, %495
  %498 = srem i64 %494, %495
  %499 = load i64, i64* @mod, align 8
  %500 = sub i64 %498, %499
  %501 = mul i64 %500, %499
  %502 = shl i64 %498, %499
  %503 = shl i64 %498, %499
  %504 = sub i64 %498, %499
  %505 = mul i64 %504, %499
  %506 = sub i64 0, %498
  %507 = add i64 %506, %499
  %508 = shl i64 %498, %499
  %509 = add nsw i64 %498, %499
  %510 = load i64, i64* @mod, align 8
  %511 = sub i64 0, %509
  %512 = add i64 %511, %510
  %513 = sub i64 0, %509
  %514 = add i64 %513, %510
  %515 = sub i64 %509, %510
  %516 = mul i64 %515, %510
  %517 = sub i64 0, %509
  %518 = add i64 %517, %510
  %519 = shl i64 %509, %510
  %520 = sub i64 0, %509
  %521 = add i64 %520, %510
  %522 = sub i64 0, %509
  %523 = add i64 %522, %510
  %524 = srem i64 %509, %510
  store i64 %524, i64* @ans, align 8
  %525 = load i64, i64* @ans, align 8
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %525)
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %526, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %260
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233909939.cpp() #0 section ".text.startup" {
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
