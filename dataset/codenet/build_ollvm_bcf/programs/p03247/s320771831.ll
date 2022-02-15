; ModuleID = 'Project_CodeNet_C++1400/p03247/s320771831.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s320771831.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@upos = global [35 x i8] zeroinitializer, align 16
@vpos = global [35 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320771831.cpp, i8* null }]
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
define void @_Z4calcxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = add nsw i64 %8, 2147483648
  %10 = sub nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  store i64 %11, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %104, %2
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %132

; <label>:21:                                     ; preds = %12, %132
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 31
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %132

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %105

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %135

; <label>:42:                                     ; preds = %33, %135
  %43 = load i64, i64* %5, align 8
  %44 = srem i64 %43, 2
  %45 = icmp ne i64 %44, 0
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %135

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %77

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %142

; <label>:64:                                     ; preds = %55, %142
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [35 x i8], [35 x i8]* @upos, i64 0, i64 %66
  store i8 1, i8* %67, align 1
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %142

; <label>:76:                                     ; preds = %64
  br label %81

; <label>:77:                                     ; preds = %54
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [35 x i8], [35 x i8]* @upos, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %77, %76
  %82 = load i64, i64* %5, align 8
  %83 = sdiv i64 %82, 2
  store i64 %83, i64* %5, align 8
  br label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %146

; <label>:93:                                     ; preds = %84, %146
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %146

; <label>:104:                                    ; preds = %93
  br label %12

; <label>:105:                                    ; preds = %32
  %106 = load i64, i64* %4, align 8
  %107 = add nsw i64 %106, 2147483648
  %108 = sub nsw i64 %107, 1
  %109 = sdiv i64 %108, 2
  store i64 %109, i64* %5, align 8
  store i32 0, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %128, %105
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %111, 31
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %110
  %114 = load i64, i64* %5, align 8
  %115 = srem i64 %114, 2
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [35 x i8], [35 x i8]* @vpos, i64 0, i64 %119
  store i8 1, i8* %120, align 1
  br label %125

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [35 x i8], [35 x i8]* @vpos, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %121, %117
  %126 = load i64, i64* %5, align 8
  %127 = sdiv i64 %126, 2
  store i64 %127, i64* %5, align 8
  br label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  br label %110

; <label>:131:                                    ; preds = %110
  ret void

; <label>:132:                                    ; preds = %21, %12
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %133, 31
  br label %21

; <label>:135:                                    ; preds = %42, %33
  %136 = load i64, i64* %5, align 8
  %137 = shl i64 %136, 2
  %138 = sub i64 %136, 2
  %139 = mul i64 %138, 2
  %140 = srem i64 %136, 2
  %141 = icmp ne i64 %140, 0
  br label %42

; <label>:142:                                    ; preds = %64, %55
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [35 x i8], [35 x i8]* @upos, i64 0, i64 %144
  store i8 1, i8* %145, align 1
  br label %64

; <label>:146:                                    ; preds = %93, %84
  %147 = load i32, i32* %6, align 4
  %148 = shl i32 %147, 1
  %149 = shl i32 %147, 1
  %150 = add nsw i32 %147, 1
  store i32 %150, i32* %6, align 4
  br label %93
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %64, %0
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %515

; <label>:23:                                     ; preds = %14, %515
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* @n, align 8
  %27 = icmp sle i64 %25, %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %515

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %67

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %520

; <label>:46:                                     ; preds = %37, %520
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %53)
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %520

; <label>:63:                                     ; preds = %46
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  br label %14

; <label>:67:                                     ; preds = %36
  store i32 1, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %169, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* @n, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %170

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %529

; <label>:82:                                     ; preds = %73, %529
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %86, %90
  %92 = call i64 @_ZSt3absx(i64 %91)
  %93 = srem i64 %92, 2
  %94 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %95 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %96 = add nsw i64 %94, %95
  %97 = call i64 @_ZSt3absx(i64 %96)
  %98 = srem i64 %97, 2
  %99 = icmp ne i64 %93, %98
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %529

; <label>:108:                                    ; preds = %82
  br i1 %99, label %109, label %130

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %558

; <label>:118:                                    ; preds = %109, %558
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %558

; <label>:129:                                    ; preds = %118
  br label %513

; <label>:130:                                    ; preds = %108
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %561

; <label>:139:                                    ; preds = %130, %561
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %561

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %562

; <label>:158:                                    ; preds = %149, %562
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %562

; <label>:169:                                    ; preds = %158
  br label %68

; <label>:170:                                    ; preds = %68
  %171 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %172 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %173 = add nsw i64 %171, %172
  %174 = call i64 @_ZSt3absx(i64 %173)
  %175 = srem i64 %174, 2
  %176 = icmp eq i64 %175, 1
  %177 = zext i1 %176 to i8
  store i8 %177, i8* %4, align 1
  store i32 31, i32* %5, align 4
  %178 = load i8, i8* %4, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %201, label %180

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %571

; <label>:189:                                    ; preds = %180, %571
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %571

; <label>:200:                                    ; preds = %189
  br label %201

; <label>:201:                                    ; preds = %200, %170
  %202 = load i8, i8* %4, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %238

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %576

; <label>:213:                                    ; preds = %204, %576
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 31)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %576

; <label>:224:                                    ; preds = %213
  br label %225

; <label>:225:                                    ; preds = %233, %224
  %226 = load i32, i32* %6, align 4
  %227 = icmp slt i32 %226, 31
  br i1 %227, label %228, label %236

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %6, align 4
  %230 = shl i32 1, %229
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %233

; <label>:233:                                    ; preds = %228
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  br label %225

; <label>:236:                                    ; preds = %225
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %273

; <label>:238:                                    ; preds = %201
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 32)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  br label %241

; <label>:241:                                    ; preds = %267, %238
  %242 = load i32, i32* %7, align 4
  %243 = icmp slt i32 %242, 31
  br i1 %243, label %244, label %270

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %579

; <label>:253:                                    ; preds = %244, %579
  %254 = load i32, i32* %7, align 4
  %255 = shl i32 1, %254
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %579

; <label>:266:                                    ; preds = %253
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %7, align 4
  br label %241

; <label>:270:                                    ; preds = %241
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %273

; <label>:273:                                    ; preds = %270, %236
  store i64 2147483647, i64* %8, align 8
  store i32 1, i32* %9, align 4
  br label %274

; <label>:274:                                    ; preds = %509, %273
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %599

; <label>:283:                                    ; preds = %274, %599
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = load i64, i64* @n, align 8
  %287 = icmp sle i64 %285, %286
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %599

; <label>:296:                                    ; preds = %283
  br i1 %287, label %297, label %512

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = add nsw i64 %301, %305
  store i64 %306, i64* %10, align 8
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = sub nsw i64 %310, %314
  store i64 %315, i64* %11, align 8
  %316 = load i8, i8* %4, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %321

; <label>:318:                                    ; preds = %297
  %319 = load i64, i64* %10, align 8
  %320 = load i64, i64* %11, align 8
  call void @_Z4calcxx(i64 %319, i64 %320)
  br label %380

; <label>:321:                                    ; preds = %297
  %322 = load i64, i64* %10, align 8
  %323 = sub nsw i64 %322, 1
  %324 = icmp sgt i64 %323, -2147483647
  br i1 %324, label %325, label %328

; <label>:325:                                    ; preds = %321
  store i8 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 31), align 1
  %326 = load i64, i64* %10, align 8
  %327 = add nsw i64 %326, -1
  store i64 %327, i64* %10, align 8
  br label %349

; <label>:328:                                    ; preds = %321
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %604

; <label>:337:                                    ; preds = %328, %604
  store i8 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 31), align 1
  %338 = load i64, i64* %10, align 8
  %339 = add nsw i64 %338, 1
  store i64 %339, i64* %10, align 8
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %604

; <label>:348:                                    ; preds = %337
  br label %349

; <label>:349:                                    ; preds = %348, %325
  %350 = load i64, i64* %11, align 8
  %351 = sub nsw i64 %350, 1
  %352 = icmp sgt i64 %351, -2147483647
  br i1 %352, label %353, label %374

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %609

; <label>:362:                                    ; preds = %353, %609
  store i8 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 31), align 1
  %363 = load i64, i64* %11, align 8
  %364 = add nsw i64 %363, -1
  store i64 %364, i64* %11, align 8
  %365 = load i32, i32* @x.5
  %366 = load i32, i32* @y.6
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %609

; <label>:373:                                    ; preds = %362
  br label %377

; <label>:374:                                    ; preds = %349
  store i8 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 31), align 1
  %375 = load i64, i64* %11, align 8
  %376 = add nsw i64 %375, 1
  store i64 %376, i64* %11, align 8
  br label %377

; <label>:377:                                    ; preds = %374, %373
  %378 = load i64, i64* %10, align 8
  %379 = load i64, i64* %11, align 8
  call void @_Z4calcxx(i64 %378, i64 %379)
  br label %380

; <label>:380:                                    ; preds = %377, %318
  store i32 0, i32* %12, align 4
  br label %381

; <label>:381:                                    ; preds = %504, %380
  %382 = load i32, i32* %12, align 4
  %383 = load i32, i32* %5, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %507

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* @x.5
  %387 = load i32, i32* @y.6
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %618

; <label>:394:                                    ; preds = %385, %618
  %395 = load i32, i32* %12, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [35 x i8], [35 x i8]* @upos, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = trunc i8 %398 to i1
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %618

; <label>:408:                                    ; preds = %394
  br i1 %399, label %409, label %438

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %12, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [35 x i8], [35 x i8]* @vpos, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %417

; <label>:415:                                    ; preds = %409
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  br label %419

; <label>:417:                                    ; preds = %409
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  br label %419

; <label>:419:                                    ; preds = %417, %415
  %420 = load i32, i32* @x.5
  %421 = load i32, i32* @y.6
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %624

; <label>:428:                                    ; preds = %419, %624
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %624

; <label>:437:                                    ; preds = %428
  br label %485

; <label>:438:                                    ; preds = %408
  %439 = load i32, i32* @x.5
  %440 = load i32, i32* @y.6
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %625

; <label>:447:                                    ; preds = %438, %625
  %448 = load i32, i32* %12, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [35 x i8], [35 x i8]* @vpos, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = trunc i8 %451 to i1
  %453 = load i32, i32* @x.5
  %454 = load i32, i32* @y.6
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %625

; <label>:461:                                    ; preds = %447
  br i1 %452, label %462, label %464

; <label>:462:                                    ; preds = %461
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  br label %484

; <label>:464:                                    ; preds = %461
  %465 = load i32, i32* @x.5
  %466 = load i32, i32* @y.6
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %631

; <label>:473:                                    ; preds = %464, %631
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %475 = load i32, i32* @x.5
  %476 = load i32, i32* @y.6
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %631

; <label>:483:                                    ; preds = %473
  br label %484

; <label>:484:                                    ; preds = %483, %462
  br label %485

; <label>:485:                                    ; preds = %484, %437
  %486 = load i32, i32* @x.5
  %487 = load i32, i32* @y.6
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %633

; <label>:494:                                    ; preds = %485, %633
  %495 = load i32, i32* @x.5
  %496 = load i32, i32* @y.6
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %633

; <label>:503:                                    ; preds = %494
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %12, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %12, align 4
  br label %381

; <label>:507:                                    ; preds = %381
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %509

; <label>:509:                                    ; preds = %507
  %510 = load i32, i32* %9, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %9, align 4
  br label %274

; <label>:512:                                    ; preds = %296
  store i32 0, i32* %1, align 4
  br label %513

; <label>:513:                                    ; preds = %512, %129
  %514 = load i32, i32* %1, align 4
  ret i32 %514

; <label>:515:                                    ; preds = %23, %14
  %516 = load i32, i32* %2, align 4
  %517 = sext i32 %516 to i64
  %518 = load i64, i64* @n, align 8
  %519 = icmp sle i64 %517, %518
  br label %23

; <label>:520:                                    ; preds = %46, %37
  %521 = load i32, i32* %2, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %522
  %524 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %523)
  %525 = load i32, i32* %2, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %526
  %528 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %524, i64* dereferenceable(8) %527)
  br label %46

; <label>:529:                                    ; preds = %82, %73
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %531
  %533 = load i64, i64* %532, align 8
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %535
  %537 = load i64, i64* %536, align 8
  %538 = shl i64 %533, %537
  %539 = add nsw i64 %533, %537
  %540 = call i64 @_ZSt3absx(i64 %539)
  %541 = shl i64 %540, 2
  %542 = srem i64 %540, 2
  %543 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %544 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %545 = shl i64 %543, %544
  %546 = shl i64 %543, %544
  %547 = sub i64 0, %543
  %548 = add i64 %547, %544
  %549 = shl i64 %543, %544
  %550 = add nsw i64 %543, %544
  %551 = call i64 @_ZSt3absx(i64 %550)
  %552 = shl i64 %551, 2
  %553 = sub i64 0, %551
  %554 = add i64 %553, 2
  %555 = shl i64 %551, 2
  %556 = srem i64 %551, 2
  %557 = icmp ne i64 %542, %556
  br label %82

; <label>:558:                                    ; preds = %118, %109
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %559, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %118

; <label>:561:                                    ; preds = %139, %130
  br label %139

; <label>:562:                                    ; preds = %158, %149
  %563 = load i32, i32* %3, align 4
  %564 = shl i32 %563, 1
  %565 = sub i32 %563, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %563, 1
  %568 = sub i32 %563, 1
  %569 = mul i32 %568, 1
  %570 = add nsw i32 %563, 1
  store i32 %570, i32* %3, align 4
  br label %158

; <label>:571:                                    ; preds = %189, %180
  %572 = load i32, i32* %5, align 4
  %573 = sub i32 %572, 1
  %574 = mul i32 %573, 1
  %575 = add nsw i32 %572, 1
  store i32 %575, i32* %5, align 4
  br label %189

; <label>:576:                                    ; preds = %213, %204
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 31)
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %577, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  br label %213

; <label>:579:                                    ; preds = %253, %244
  %580 = load i32, i32* %7, align 4
  %581 = shl i32 1, %580
  %582 = sub i32 1, %580
  %583 = mul i32 %582, %580
  %584 = sub i32 0, 1
  %585 = add i32 %584, %580
  %586 = sub i32 0, 1
  %587 = add i32 %586, %580
  %588 = sub i32 1, %580
  %589 = mul i32 %588, %580
  %590 = sub i32 0, 1
  %591 = add i32 %590, %580
  %592 = shl i32 1, %580
  %593 = shl i32 1, %580
  %594 = shl i32 1, %580
  %595 = shl i32 1, %580
  %596 = shl i32 1, %580
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %596)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %597, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %253

; <label>:599:                                    ; preds = %283, %274
  %600 = load i32, i32* %9, align 4
  %601 = sext i32 %600 to i64
  %602 = load i64, i64* @n, align 8
  %603 = icmp sle i64 %601, %602
  br label %283

; <label>:604:                                    ; preds = %337, %328
  store i8 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 31), align 1
  %605 = load i64, i64* %10, align 8
  %606 = sub i64 %605, 1
  %607 = mul i64 %606, 1
  %608 = add nsw i64 %605, 1
  store i64 %608, i64* %10, align 8
  br label %337

; <label>:609:                                    ; preds = %362, %353
  store i8 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 31), align 1
  %610 = load i64, i64* %11, align 8
  %611 = sub i64 %610, -1
  %612 = mul i64 %611, -1
  %613 = shl i64 %610, -1
  %614 = sub i64 0, %610
  %615 = add i64 %614, -1
  %616 = shl i64 %610, -1
  %617 = add nsw i64 %610, -1
  store i64 %617, i64* %11, align 8
  br label %362

; <label>:618:                                    ; preds = %394, %385
  %619 = load i32, i32* %12, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [35 x i8], [35 x i8]* @upos, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = trunc i8 %622 to i1
  br label %394

; <label>:624:                                    ; preds = %428, %419
  br label %428

; <label>:625:                                    ; preds = %447, %438
  %626 = load i32, i32* %12, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [35 x i8], [35 x i8]* @vpos, i64 0, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = trunc i8 %629 to i1
  br label %447

; <label>:631:                                    ; preds = %473, %464
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  br label %473

; <label>:633:                                    ; preds = %494, %485
  br label %494
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320771831.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
