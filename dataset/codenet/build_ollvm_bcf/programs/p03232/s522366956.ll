; ModuleID = 'Project_CodeNet_C++1400/p03232/s522366956.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s522366956.cpp"
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
@n = global i64 0, align 8
@a = global [100001 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522366956.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z6my_powxx(i64, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %69

; <label>:11:                                     ; preds = %2, %69
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %11
  br i1 %17, label %28, label %27

; <label>:27:                                     ; preds = %26
  store i64 1, i64* %12, align 8
  br label %67

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %76

; <label>:37:                                     ; preds = %28, %76
  %38 = load i64, i64* %13, align 8
  %39 = load i64, i64* %14, align 8
  %40 = ashr i64 %39, 1
  %41 = call i64 @_Z6my_powxx(i64 %38, i64 %40)
  store i64 %41, i64* %15, align 8
  %42 = load i64, i64* %15, align 8
  %43 = load i64, i64* %15, align 8
  %44 = mul nsw i64 %43, %42
  store i64 %44, i64* %15, align 8
  %45 = load i64, i64* %15, align 8
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %15, align 8
  %47 = load i64, i64* %14, align 8
  %48 = and i64 %47, 1
  %49 = icmp ne i64 %48, 0
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %37
  br i1 %49, label %59, label %65

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %13, align 8
  %61 = load i64, i64* %15, align 8
  %62 = mul nsw i64 %61, %60
  store i64 %62, i64* %15, align 8
  %63 = load i64, i64* %15, align 8
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %15, align 8
  br label %65

; <label>:65:                                     ; preds = %59, %58
  %66 = load i64, i64* %15, align 8
  store i64 %66, i64* %12, align 8
  br label %67

; <label>:67:                                     ; preds = %65, %27
  %68 = load i64, i64* %12, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %11, %2
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  store i64 %0, i64* %71, align 8
  store i64 %1, i64* %72, align 8
  %74 = load i64, i64* %72, align 8
  %75 = icmp ne i64 %74, 0
  br label %11

; <label>:76:                                     ; preds = %37, %28
  %77 = load i64, i64* %13, align 8
  %78 = load i64, i64* %14, align 8
  %79 = shl i64 %78, 1
  %80 = sub i64 %78, 1
  %81 = mul i64 %80, 1
  %82 = ashr i64 %78, 1
  %83 = call i64 @_Z6my_powxx(i64 %77, i64 %82)
  store i64 %83, i64* %15, align 8
  %84 = load i64, i64* %15, align 8
  %85 = load i64, i64* %15, align 8
  %86 = mul nsw i64 %85, %84
  store i64 %86, i64* %15, align 8
  %87 = load i64, i64* %15, align 8
  %88 = sub i64 %87, 1000000007
  %89 = mul i64 %88, 1000000007
  %90 = sub i64 %87, 1000000007
  %91 = mul i64 %90, 1000000007
  %92 = sub i64 %87, 1000000007
  %93 = mul i64 %92, 1000000007
  %94 = srem i64 %87, 1000000007
  store i64 %94, i64* %15, align 8
  %95 = load i64, i64* %14, align 8
  %96 = sub i64 0, %95
  %97 = add i64 %96, 1
  %98 = sub i64 0, %95
  %99 = add i64 %98, 1
  %100 = and i64 %95, 1
  %101 = icmp ne i64 %100, 0
  br label %37
}

; Function Attrs: noinline uwtable
define i64 @_Z4div_xx(i64, i64) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call i64 @_Z6my_powxx(i64 %15, i64 1000000005)
  %17 = mul nsw i64 %14, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i64 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call i64 @_Z6my_powxx(i64 %31, i64 1000000005)
  %33 = shl i64 %30, %32
  %34 = mul nsw i64 %30, %32
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %59, %0
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %246

; <label>:20:                                     ; preds = %11, %246
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* @n, align 8
  %24 = icmp sle i64 %22, %23
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %246

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %60

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %251

; <label>:48:                                     ; preds = %39, %251
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %251

; <label>:59:                                     ; preds = %48
  br label %11

; <label>:60:                                     ; preds = %33
  store i32 1, i32* %3, align 4
  %61 = load i64, i64* @n, align 8
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %114, %60
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* @n, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %115

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %260

; <label>:77:                                     ; preds = %68, %260
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = call i64 @_Z4div_xx(i64 1, i64 %79)
  %81 = load i64, i64* %5, align 8
  %82 = add nsw i64 %81, %80
  store i64 %82, i64* %5, align 8
  %83 = load i64, i64* %5, align 8
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %5, align 8
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %260

; <label>:93:                                     ; preds = %77
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %278

; <label>:103:                                    ; preds = %94, %278
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %278

; <label>:114:                                    ; preds = %103
  br label %63

; <label>:115:                                    ; preds = %63
  store i32 1, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %208, %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* @n, align 8
  %120 = icmp sle i64 %118, %119
  br i1 %120, label %121, label %209

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %7, align 4
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %159

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %287

; <label>:133:                                    ; preds = %124, %287
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = call i64 @_Z4div_xx(i64 1, i64 %136)
  %138 = load i64, i64* %5, align 8
  %139 = add nsw i64 %138, %137
  store i64 %139, i64* %5, align 8
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %4, align 4
  %142 = sext i32 %140 to i64
  %143 = call i64 @_Z4div_xx(i64 1, i64 %142)
  %144 = load i64, i64* %5, align 8
  %145 = sub nsw i64 %144, %143
  store i64 %145, i64* %5, align 8
  %146 = load i64, i64* %5, align 8
  %147 = add nsw i64 %146, 1000000007
  store i64 %147, i64* %5, align 8
  %148 = load i64, i64* %5, align 8
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %5, align 8
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %287

; <label>:158:                                    ; preds = %133
  br label %159

; <label>:159:                                    ; preds = %158, %121
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %350

; <label>:168:                                    ; preds = %159, %350
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %5, align 8
  %174 = mul nsw i64 %172, %173
  %175 = load i64, i64* @res, align 8
  %176 = add nsw i64 %175, %174
  store i64 %176, i64* @res, align 8
  %177 = load i64, i64* @res, align 8
  %178 = srem i64 %177, 1000000007
  store i64 %178, i64* @res, align 8
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %350

; <label>:187:                                    ; preds = %168
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %369

; <label>:197:                                    ; preds = %188, %369
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %369

; <label>:208:                                    ; preds = %197
  br label %116

; <label>:209:                                    ; preds = %116
  store i32 1, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %242, %209
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = load i64, i64* @n, align 8
  %214 = icmp sle i64 %212, %213
  br i1 %214, label %215, label %243

; <label>:215:                                    ; preds = %210
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = load i64, i64* @res, align 8
  %219 = mul nsw i64 %218, %217
  store i64 %219, i64* @res, align 8
  %220 = load i64, i64* @res, align 8
  %221 = srem i64 %220, 1000000007
  store i64 %221, i64* @res, align 8
  br label %222

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %375

; <label>:231:                                    ; preds = %222, %375
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %375

; <label>:242:                                    ; preds = %231
  br label %210

; <label>:243:                                    ; preds = %210
  %244 = load i64, i64* @res, align 8
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %244)
  ret i32 0

; <label>:246:                                    ; preds = %20, %11
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = load i64, i64* @n, align 8
  %250 = icmp sle i64 %248, %249
  br label %20

; <label>:251:                                    ; preds = %48, %39
  %252 = load i32, i32* %2, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, 1
  %255 = shl i32 %252, 1
  %256 = shl i32 %252, 1
  %257 = shl i32 %252, 1
  %258 = shl i32 %252, 1
  %259 = add nsw i32 %252, 1
  store i32 %259, i32* %2, align 4
  br label %48

; <label>:260:                                    ; preds = %77, %68
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = call i64 @_Z4div_xx(i64 1, i64 %262)
  %264 = load i64, i64* %5, align 8
  %265 = sub i64 %264, %263
  %266 = mul i64 %265, %263
  %267 = sub i64 0, %264
  %268 = add i64 %267, %263
  %269 = add nsw i64 %264, %263
  store i64 %269, i64* %5, align 8
  %270 = load i64, i64* %5, align 8
  %271 = sub i64 0, %270
  %272 = add i64 %271, 1000000007
  %273 = sub i64 0, %270
  %274 = add i64 %273, 1000000007
  %275 = sub i64 %270, 1000000007
  %276 = mul i64 %275, 1000000007
  %277 = srem i64 %270, 1000000007
  store i64 %277, i64* %5, align 8
  br label %77

; <label>:278:                                    ; preds = %103, %94
  %279 = load i32, i32* %6, align 4
  %280 = shl i32 %279, 1
  %281 = shl i32 %279, 1
  %282 = sub i32 0, %279
  %283 = add i32 %282, 1
  %284 = sub i32 %279, 1
  %285 = mul i32 %284, 1
  %286 = add nsw i32 %279, 1
  store i32 %286, i32* %6, align 4
  br label %103

; <label>:287:                                    ; preds = %133, %124
  %288 = load i32, i32* %3, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 1
  %291 = sub i32 0, %288
  %292 = add i32 %291, 1
  %293 = sub i32 %288, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 0, %288
  %296 = add i32 %295, 1
  %297 = add nsw i32 %288, 1
  store i32 %297, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = call i64 @_Z4div_xx(i64 1, i64 %298)
  %300 = load i64, i64* %5, align 8
  %301 = shl i64 %300, %299
  %302 = sub i64 %300, %299
  %303 = mul i64 %302, %299
  %304 = sub i64 0, %300
  %305 = add i64 %304, %299
  %306 = shl i64 %300, %299
  %307 = shl i64 %300, %299
  %308 = sub i64 %300, %299
  %309 = mul i64 %308, %299
  %310 = add nsw i64 %300, %299
  store i64 %310, i64* %5, align 8
  %311 = load i32, i32* %4, align 4
  %312 = sub i32 %311, -1
  %313 = mul i32 %312, -1
  %314 = sub i32 0, %311
  %315 = add i32 %314, -1
  %316 = sub i32 %311, -1
  %317 = mul i32 %316, -1
  %318 = add nsw i32 %311, -1
  store i32 %318, i32* %4, align 4
  %319 = sext i32 %311 to i64
  %320 = call i64 @_Z4div_xx(i64 1, i64 %319)
  %321 = load i64, i64* %5, align 8
  %322 = sub i64 0, %321
  %323 = add i64 %322, %320
  %324 = sub i64 0, %321
  %325 = add i64 %324, %320
  %326 = sub i64 0, %321
  %327 = add i64 %326, %320
  %328 = sub i64 0, %321
  %329 = add i64 %328, %320
  %330 = sub nsw i64 %321, %320
  store i64 %330, i64* %5, align 8
  %331 = load i64, i64* %5, align 8
  %332 = shl i64 %331, 1000000007
  %333 = sub i64 %331, 1000000007
  %334 = mul i64 %333, 1000000007
  %335 = add nsw i64 %331, 1000000007
  store i64 %335, i64* %5, align 8
  %336 = load i64, i64* %5, align 8
  %337 = shl i64 %336, 1000000007
  %338 = sub i64 0, %336
  %339 = add i64 %338, 1000000007
  %340 = sub i64 0, %336
  %341 = add i64 %340, 1000000007
  %342 = sub i64 %336, 1000000007
  %343 = mul i64 %342, 1000000007
  %344 = sub i64 %336, 1000000007
  %345 = mul i64 %344, 1000000007
  %346 = shl i64 %336, 1000000007
  %347 = shl i64 %336, 1000000007
  %348 = shl i64 %336, 1000000007
  %349 = srem i64 %336, 1000000007
  store i64 %349, i64* %5, align 8
  br label %133

; <label>:350:                                    ; preds = %168, %159
  %351 = load i32, i32* %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = load i64, i64* %5, align 8
  %356 = sub i64 %354, %355
  %357 = mul i64 %356, %355
  %358 = shl i64 %354, %355
  %359 = mul nsw i64 %354, %355
  %360 = load i64, i64* @res, align 8
  %361 = add nsw i64 %360, %359
  store i64 %361, i64* @res, align 8
  %362 = load i64, i64* @res, align 8
  %363 = shl i64 %362, 1000000007
  %364 = shl i64 %362, 1000000007
  %365 = shl i64 %362, 1000000007
  %366 = sub i64 %362, 1000000007
  %367 = mul i64 %366, 1000000007
  %368 = srem i64 %362, 1000000007
  store i64 %368, i64* @res, align 8
  br label %168

; <label>:369:                                    ; preds = %197, %188
  %370 = load i32, i32* %7, align 4
  %371 = sub i32 %370, 1
  %372 = mul i32 %371, 1
  %373 = shl i32 %370, 1
  %374 = add nsw i32 %370, 1
  store i32 %374, i32* %7, align 4
  br label %197

; <label>:375:                                    ; preds = %231, %222
  %376 = load i32, i32* %8, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = shl i32 %376, 1
  %380 = shl i32 %376, 1
  %381 = sub i32 %376, 1
  %382 = mul i32 %381, 1
  %383 = add nsw i32 %376, 1
  store i32 %383, i32* %8, align 4
  br label %231
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s522366956.cpp() #0 section ".text.startup" {
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
