; ModuleID = 'Project_CodeNet_C++1400/p02769/s083869970.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s083869970.cpp"
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
@inverse = global [200001 x i64] zeroinitializer, align 16
@factorial = global [200001 x i64] zeroinitializer, align 16
@factorial_inverse = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083869970.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = srem i64 %3, 1000000007
  store i64 %4, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp sge i64 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %2, align 8
  br label %12

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* %2, align 8
  %11 = add nsw i64 %10, 1000000007
  br label %12

; <label>:12:                                     ; preds = %9, %7
  %13 = phi i64 [ %8, %7 ], [ %11, %9 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4calci(i32) #4 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %89

; <label>:10:                                     ; preds = %1, %89
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @inverse, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @factorial, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @factorial, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @factorial_inverse, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @factorial_inverse, i64 0, i64 0), align 16
  store i32 2, i32* %12, align 4
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %89

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %87, %21
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %88

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %12, align 4
  %28 = srem i32 1000000007, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inverse, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %12, align 4
  %33 = sdiv i32 1000000007, %32
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %31, %34
  %36 = srem i64 %35, 1000000007
  %37 = sub nsw i64 1000000007, %36
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inverse, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %12, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %42, %47
  %49 = srem i64 %48, 1000000007
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inverse, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %12, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial_inverse, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %56, %61
  %63 = srem i64 %62, 1000000007
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial_inverse, i64 0, i64 %65
  store i64 %63, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %67, %92
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %76
  br label %22

; <label>:88:                                     ; preds = %22
  ret void

; <label>:89:                                     ; preds = %10, %1
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  store i32 %0, i32* %90, align 4
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @inverse, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @factorial, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @factorial, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @factorial_inverse, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @factorial_inverse, i64 0, i64 0), align 16
  store i32 2, i32* %91, align 4
  br label %10

; <label>:92:                                     ; preds = %76, %67
  %93 = load i32, i32* %12, align 4
  %94 = shl i32 %93, 1
  %95 = shl i32 %93, 1
  %96 = sub i32 %93, 1
  %97 = mul i32 %96, 1
  %98 = sub i32 0, %93
  %99 = add i32 %98, 1
  %100 = sub i32 %93, 1
  %101 = mul i32 %100, 1
  %102 = add nsw i32 %93, 1
  store i32 %102, i32* %12, align 4
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial_inverse, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sub nsw i64 %11, %12
  %14 = getelementptr inbounds [200001 x i64], [200001 x i64]* @factorial_inverse, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %7, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = sub nsw i64 %9, 1
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %137

; <label>:21:                                     ; preds = %12, %137
  %22 = load i64, i64* %2, align 8
  %23 = sub nsw i64 %22, 1
  store i64 %23, i64* %3, align 8
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %137

; <label>:32:                                     ; preds = %21
  br label %33

; <label>:33:                                     ; preds = %32, %0
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %152

; <label>:42:                                     ; preds = %33, %152
  %43 = load i64, i64* %2, align 8
  %44 = trunc i64 %43 to i32
  call void @_Z4calci(i32 %44)
  store i64 0, i64* %4, align 8
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %152

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %132, %55
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %171

; <label>:65:                                     ; preds = %56, %171
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %3, align 8
  %69 = icmp sle i64 %67, %68
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %171

; <label>:78:                                     ; preds = %65
  br i1 %69, label %79, label %133

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %176

; <label>:88:                                     ; preds = %79, %176
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* %2, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = call i64 @_Z4combxx(i64 %90, i64 %92)
  %94 = load i64, i64* %2, align 8
  %95 = sub nsw i64 %94, 1
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = call i64 @_Z4combxx(i64 %95, i64 %97)
  %99 = mul nsw i64 %93, %98
  %100 = srem i64 %99, 1000000007
  %101 = add nsw i64 %89, %100
  %102 = call i64 @_Z3modx(i64 %101)
  store i64 %102, i64* %4, align 8
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %176

; <label>:111:                                    ; preds = %88
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %230

; <label>:121:                                    ; preds = %112, %230
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %230

; <label>:132:                                    ; preds = %121
  br label %56

; <label>:133:                                    ; preds = %78
  %134 = load i64, i64* %4, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:137:                                    ; preds = %21, %12
  %138 = load i64, i64* %2, align 8
  %139 = sub i64 %138, 1
  %140 = mul i64 %139, 1
  %141 = sub i64 0, %138
  %142 = add i64 %141, 1
  %143 = sub i64 0, %138
  %144 = add i64 %143, 1
  %145 = shl i64 %138, 1
  %146 = sub i64 0, %138
  %147 = add i64 %146, 1
  %148 = sub i64 0, %138
  %149 = add i64 %148, 1
  %150 = shl i64 %138, 1
  %151 = sub nsw i64 %138, 1
  store i64 %151, i64* %3, align 8
  br label %21

; <label>:152:                                    ; preds = %42, %33
  %153 = load i64, i64* %2, align 8
  %154 = trunc i64 %153 to i32
  call void @_Z4calci(i32 %154)
  store i64 0, i64* %4, align 8
  %155 = load i64, i64* %4, align 8
  %156 = shl i64 %155, 1
  %157 = sub i64 0, %155
  %158 = add i64 %157, 1
  %159 = sub i64 0, %155
  %160 = add i64 %159, 1
  %161 = sub i64 0, %155
  %162 = add i64 %161, 1
  %163 = sub i64 %155, 1
  %164 = mul i64 %163, 1
  %165 = shl i64 %155, 1
  %166 = sub i64 0, %155
  %167 = add i64 %166, 1
  %168 = sub i64 %155, 1
  %169 = mul i64 %168, 1
  %170 = add nsw i64 %155, 1
  store i64 %170, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %42

; <label>:171:                                    ; preds = %65, %56
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = load i64, i64* %3, align 8
  %175 = icmp sle i64 %173, %174
  br label %65

; <label>:176:                                    ; preds = %88, %79
  %177 = load i64, i64* %4, align 8
  %178 = load i64, i64* %2, align 8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = call i64 @_Z4combxx(i64 %178, i64 %180)
  %182 = load i64, i64* %2, align 8
  %183 = shl i64 %182, 1
  %184 = shl i64 %182, 1
  %185 = sub i64 %182, 1
  %186 = mul i64 %185, 1
  %187 = shl i64 %182, 1
  %188 = shl i64 %182, 1
  %189 = sub i64 %182, 1
  %190 = mul i64 %189, 1
  %191 = sub i64 0, %182
  %192 = add i64 %191, 1
  %193 = shl i64 %182, 1
  %194 = sub nsw i64 %182, 1
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = call i64 @_Z4combxx(i64 %194, i64 %196)
  %198 = sub i64 %181, %197
  %199 = mul i64 %198, %197
  %200 = sub i64 0, %181
  %201 = add i64 %200, %197
  %202 = sub i64 0, %181
  %203 = add i64 %202, %197
  %204 = shl i64 %181, %197
  %205 = shl i64 %181, %197
  %206 = sub i64 %181, %197
  %207 = mul i64 %206, %197
  %208 = shl i64 %181, %197
  %209 = sub i64 %181, %197
  %210 = mul i64 %209, %197
  %211 = sub i64 %181, %197
  %212 = mul i64 %211, %197
  %213 = mul nsw i64 %181, %197
  %214 = sub i64 %213, 1000000007
  %215 = mul i64 %214, 1000000007
  %216 = sub i64 %213, 1000000007
  %217 = mul i64 %216, 1000000007
  %218 = sub i64 %213, 1000000007
  %219 = mul i64 %218, 1000000007
  %220 = sub i64 0, %213
  %221 = add i64 %220, 1000000007
  %222 = sub i64 0, %213
  %223 = add i64 %222, 1000000007
  %224 = shl i64 %213, 1000000007
  %225 = srem i64 %213, 1000000007
  %226 = sub i64 %177, %225
  %227 = mul i64 %226, %225
  %228 = add nsw i64 %177, %225
  %229 = call i64 @_Z3modx(i64 %228)
  store i64 %229, i64* %4, align 8
  br label %88

; <label>:230:                                    ; preds = %121, %112
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 %231, 1
  %233 = mul i32 %232, 1
  %234 = shl i32 %231, 1
  %235 = sub i32 0, %231
  %236 = add i32 %235, 1
  %237 = sub i32 %231, 1
  %238 = mul i32 %237, 1
  %239 = add nsw i32 %231, 1
  store i32 %239, i32* %5, align 4
  br label %121
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083869970.cpp() #0 section ".text.startup" {
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
