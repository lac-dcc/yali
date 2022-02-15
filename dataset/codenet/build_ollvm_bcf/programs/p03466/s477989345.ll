; ModuleID = 'Project_CodeNet_C++1400/p03466/s477989345.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s477989345.cpp"
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
%class.Binary_Search = type { i64, i64, i64, i64 }

$_ZN13Binary_SearchC2ExxPFbxEb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN8BS_Rules1KE = global i64 0, align 8
@_ZN8BS_Rules1AE = global i64 0, align 8
@_ZN8BS_Rules1BE = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477989345.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8ceil_divxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = srem i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %11, %12
  store i64 %13, i64* %3, align 8
  br label %19

; <label>:14:                                     ; preds = %2
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = sdiv i64 %15, %16
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %3, align 8
  br label %19

; <label>:19:                                     ; preds = %14, %10
  %20 = load i64, i64* %3, align 8
  ret i64 %20
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZN8BS_Rules7bs_ruleEx(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* @_ZN8BS_Rules1BE, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub nsw i64 %5, %6
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %79

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %99

; <label>:19:                                     ; preds = %10, %99
  %20 = load i64, i64* @_ZN8BS_Rules1BE, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sub nsw i64 %20, %21
  %23 = load i64, i64* @_ZN8BS_Rules1KE, align 8
  %24 = sdiv i64 %22, %23
  store i64 %24, i64* %4, align 8
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* @_ZN8BS_Rules1KE, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %27, %28
  %30 = load i64, i64* @_ZN8BS_Rules1AE, align 8
  %31 = icmp sle i64 %29, %30
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %99

; <label>:40:                                     ; preds = %19
  br i1 %31, label %41, label %60

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %146

; <label>:50:                                     ; preds = %41, %146
  store i1 true, i1* %2, align 1
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %146

; <label>:59:                                     ; preds = %50
  br label %79

; <label>:60:                                     ; preds = %40
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %147

; <label>:69:                                     ; preds = %60, %147
  store i1 false, i1* %2, align 1
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %147

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78, %59, %9
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %148

; <label>:88:                                     ; preds = %79, %148
  %89 = load i1, i1* %2, align 1
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %148

; <label>:98:                                     ; preds = %88
  ret i1 %89

; <label>:99:                                     ; preds = %19, %10
  %100 = load i64, i64* @_ZN8BS_Rules1BE, align 8
  %101 = load i64, i64* %3, align 8
  %102 = sub i64 %100, %101
  %103 = mul i64 %102, %101
  %104 = sub i64 %100, %101
  %105 = mul i64 %104, %101
  %106 = sub i64 0, %100
  %107 = add i64 %106, %101
  %108 = shl i64 %100, %101
  %109 = sub i64 %100, %101
  %110 = mul i64 %109, %101
  %111 = sub i64 0, %100
  %112 = add i64 %111, %101
  %113 = sub nsw i64 %100, %101
  %114 = load i64, i64* @_ZN8BS_Rules1KE, align 8
  %115 = sub i64 0, %113
  %116 = add i64 %115, %114
  %117 = sub i64 0, %113
  %118 = add i64 %117, %114
  %119 = shl i64 %113, %114
  %120 = sdiv i64 %113, %114
  store i64 %120, i64* %4, align 8
  %121 = load i64, i64* %3, align 8
  %122 = load i64, i64* @_ZN8BS_Rules1KE, align 8
  %123 = shl i64 %121, %122
  %124 = sub i64 %121, %122
  %125 = mul i64 %124, %122
  %126 = sub i64 0, %121
  %127 = add i64 %126, %122
  %128 = mul nsw i64 %121, %122
  %129 = load i64, i64* %4, align 8
  %130 = sub i64 0, %128
  %131 = add i64 %130, %129
  %132 = shl i64 %128, %129
  %133 = shl i64 %128, %129
  %134 = sub i64 %128, %129
  %135 = mul i64 %134, %129
  %136 = shl i64 %128, %129
  %137 = sub i64 0, %128
  %138 = add i64 %137, %129
  %139 = sub i64 0, %128
  %140 = add i64 %139, %129
  %141 = sub i64 %128, %129
  %142 = mul i64 %141, %129
  %143 = add nsw i64 %128, %129
  %144 = load i64, i64* @_ZN8BS_Rules1AE, align 8
  %145 = icmp sle i64 %143, %144
  br label %19

; <label>:146:                                    ; preds = %50, %41
  store i1 true, i1* %2, align 1
  br label %50

; <label>:147:                                    ; preds = %69, %60
  store i1 false, i1* %2, align 1
  br label %69

; <label>:148:                                    ; preds = %88, %79
  %149 = load i1, i1* %2, align 1
  br label %88
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.Binary_Search*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %378, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %381

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %405

; <label>:33:                                     ; preds = %24, %405
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %5)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %6)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %7)
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = icmp sge i64 %38, %39
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %405

; <label>:49:                                     ; preds = %33
  br i1 %40, label %50, label %73

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %413

; <label>:59:                                     ; preds = %50, %413
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* %5, align 8
  %62 = add nsw i64 %61, 1
  %63 = call i64 @_Z8ceil_divxx(i64 %60, i64 %62)
  store i64 %63, i64* %8, align 8
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %413

; <label>:72:                                     ; preds = %59
  br label %96

; <label>:73:                                     ; preds = %49
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %423

; <label>:82:                                     ; preds = %73, %423
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %4, align 8
  %85 = add nsw i64 %84, 1
  %86 = call i64 @_Z8ceil_divxx(i64 %83, i64 %85)
  store i64 %86, i64* %8, align 8
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %423

; <label>:95:                                     ; preds = %82
  br label %96

; <label>:96:                                     ; preds = %95, %72
  %97 = load i64, i64* %8, align 8
  store i64 %97, i64* @_ZN8BS_Rules1KE, align 8
  %98 = load i64, i64* %4, align 8
  store i64 %98, i64* @_ZN8BS_Rules1AE, align 8
  %99 = load i64, i64* %5, align 8
  store i64 %99, i64* @_ZN8BS_Rules1BE, align 8
  %100 = call i8* @_Znwm(i64 32) #8
  %101 = bitcast i8* %100 to %class.Binary_Search*
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %8, align 8
  %104 = sdiv i64 %102, %103
  %105 = add nsw i64 %104, 1
  invoke void @_ZN13Binary_SearchC2ExxPFbxEb(%class.Binary_Search* %101, i64 0, i64 %105, i1 (i64)* @_ZN8BS_Rules7bs_ruleEx, i1 zeroext false)
          to label %106 unwind label %193

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %441

; <label>:115:                                    ; preds = %106, %441
  store %class.Binary_Search* %101, %class.Binary_Search** %9, align 8
  %116 = load %class.Binary_Search*, %class.Binary_Search** %9, align 8
  %117 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %116, i32 0, i32 3
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %12, align 8
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* %12, align 8
  %121 = sub nsw i64 %119, %120
  %122 = load i64, i64* %8, align 8
  %123 = sdiv i64 %121, %122
  store i64 %123, i64* %13, align 8
  %124 = load i64, i64* %4, align 8
  %125 = load i64, i64* %12, align 8
  %126 = load i64, i64* %8, align 8
  %127 = mul nsw i64 %125, %126
  %128 = sub nsw i64 %124, %127
  %129 = load i64, i64* %13, align 8
  %130 = sub nsw i64 %128, %129
  store i64 %130, i64* %14, align 8
  %131 = load i64, i64* %5, align 8
  %132 = load i64, i64* %12, align 8
  %133 = sub nsw i64 %131, %132
  %134 = load i64, i64* %13, align 8
  %135 = load i64, i64* %8, align 8
  %136 = mul nsw i64 %134, %135
  %137 = sub nsw i64 %133, %136
  store i64 %137, i64* %15, align 8
  %138 = load i64, i64* %7, align 8
  %139 = load i64, i64* %6, align 8
  %140 = sub nsw i64 %138, %139
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %16, align 8
  store i32 0, i32* %17, align 4
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %441

; <label>:150:                                    ; preds = %115
  br label %151

; <label>:151:                                    ; preds = %355, %150
  %152 = load i32, i32* %17, align 4
  %153 = load i64, i64* %16, align 8
  %154 = trunc i64 %153 to i32
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %358

; <label>:156:                                    ; preds = %151
  %157 = load i64, i64* %6, align 8
  %158 = load i32, i32* %17, align 4
  %159 = sext i32 %158 to i64
  %160 = add nsw i64 %157, %159
  store i64 %160, i64* %18, align 8
  %161 = load i64, i64* %18, align 8
  %162 = load i64, i64* %12, align 8
  %163 = load i64, i64* %8, align 8
  %164 = add nsw i64 %163, 1
  %165 = mul nsw i64 %162, %164
  %166 = icmp sle i64 %161, %165
  br i1 %166, label %167, label %218

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %532

; <label>:176:                                    ; preds = %167, %532
  %177 = load i64, i64* %18, align 8
  %178 = load i64, i64* %8, align 8
  %179 = add nsw i64 %178, 1
  %180 = srem i64 %177, %179
  %181 = icmp eq i64 %180, 0
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %532

; <label>:190:                                    ; preds = %176
  br i1 %181, label %191, label %197

; <label>:191:                                    ; preds = %190
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %199

; <label>:193:                                    ; preds = %96
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %10, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %11, align 4
  call void @_ZdlPv(i8* %100) #9
  br label %400

; <label>:197:                                    ; preds = %190
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %199

; <label>:199:                                    ; preds = %197, %191
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %554

; <label>:208:                                    ; preds = %199, %554
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %554

; <label>:217:                                    ; preds = %208
  br label %336

; <label>:218:                                    ; preds = %156
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %555

; <label>:227:                                    ; preds = %218, %555
  %228 = load i64, i64* %18, align 8
  %229 = load i64, i64* %12, align 8
  %230 = load i64, i64* %8, align 8
  %231 = add nsw i64 %230, 1
  %232 = mul nsw i64 %229, %231
  %233 = load i64, i64* %14, align 8
  %234 = add nsw i64 %232, %233
  %235 = icmp sle i64 %228, %234
  %236 = load i32, i32* @x.6
  %237 = load i32, i32* @y.7
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %555

; <label>:244:                                    ; preds = %227
  br i1 %235, label %245, label %247

; <label>:245:                                    ; preds = %244
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %335

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %574

; <label>:256:                                    ; preds = %247, %574
  %257 = load i64, i64* %18, align 8
  %258 = load i64, i64* %12, align 8
  %259 = load i64, i64* %8, align 8
  %260 = add nsw i64 %259, 1
  %261 = mul nsw i64 %258, %260
  %262 = load i64, i64* %14, align 8
  %263 = add nsw i64 %261, %262
  %264 = load i64, i64* %15, align 8
  %265 = add nsw i64 %263, %264
  %266 = icmp sle i64 %257, %265
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %574

; <label>:275:                                    ; preds = %256
  br i1 %266, label %276, label %296

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %614

; <label>:285:                                    ; preds = %276, %614
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %287 = load i32, i32* @x.6
  %288 = load i32, i32* @y.7
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %614

; <label>:295:                                    ; preds = %285
  br label %334

; <label>:296:                                    ; preds = %275
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %616

; <label>:305:                                    ; preds = %296, %616
  %306 = load i64, i64* %18, align 8
  %307 = load i64, i64* %12, align 8
  %308 = load i64, i64* %8, align 8
  %309 = add nsw i64 %308, 1
  %310 = mul nsw i64 %307, %309
  %311 = sub nsw i64 %306, %310
  %312 = load i64, i64* %14, align 8
  %313 = sub nsw i64 %311, %312
  %314 = load i64, i64* %15, align 8
  %315 = sub nsw i64 %313, %314
  %316 = load i64, i64* %8, align 8
  %317 = add nsw i64 %316, 1
  %318 = srem i64 %315, %317
  %319 = icmp eq i64 %318, 1
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %616

; <label>:328:                                    ; preds = %305
  br i1 %319, label %329, label %331

; <label>:329:                                    ; preds = %328
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %333

; <label>:331:                                    ; preds = %328
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %333

; <label>:333:                                    ; preds = %331, %329
  br label %334

; <label>:334:                                    ; preds = %333, %295
  br label %335

; <label>:335:                                    ; preds = %334, %245
  br label %336

; <label>:336:                                    ; preds = %335, %217
  %337 = load i32, i32* @x.6
  %338 = load i32, i32* @y.7
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %685

; <label>:345:                                    ; preds = %336, %685
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %685

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %17, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %17, align 4
  br label %151

; <label>:358:                                    ; preds = %151
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %686

; <label>:367:                                    ; preds = %358, %686
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %686

; <label>:377:                                    ; preds = %367
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %3, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %3, align 4
  br label %20

; <label>:381:                                    ; preds = %20
  %382 = load i32, i32* @x.6
  %383 = load i32, i32* @y.7
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %688

; <label>:390:                                    ; preds = %381, %688
  %391 = load i32, i32* @x.6
  %392 = load i32, i32* @y.7
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %688

; <label>:399:                                    ; preds = %390
  ret i32 0

; <label>:400:                                    ; preds = %193
  %401 = load i8*, i8** %10, align 8
  %402 = load i32, i32* %11, align 4
  %403 = insertvalue { i8*, i32 } undef, i8* %401, 0
  %404 = insertvalue { i8*, i32 } %403, i32 %402, 1
  resume { i8*, i32 } %404

; <label>:405:                                    ; preds = %33, %24
  %406 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %407 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %406, i64* dereferenceable(8) %5)
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %407, i64* dereferenceable(8) %6)
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %408, i64* dereferenceable(8) %7)
  %410 = load i64, i64* %4, align 8
  %411 = load i64, i64* %5, align 8
  %412 = icmp sge i64 %410, %411
  br label %33

; <label>:413:                                    ; preds = %59, %50
  %414 = load i64, i64* %4, align 8
  %415 = load i64, i64* %5, align 8
  %416 = shl i64 %415, 1
  %417 = sub i64 0, %415
  %418 = add i64 %417, 1
  %419 = sub i64 %415, 1
  %420 = mul i64 %419, 1
  %421 = add nsw i64 %415, 1
  %422 = call i64 @_Z8ceil_divxx(i64 %414, i64 %421)
  store i64 %422, i64* %8, align 8
  br label %59

; <label>:423:                                    ; preds = %82, %73
  %424 = load i64, i64* %5, align 8
  %425 = load i64, i64* %4, align 8
  %426 = shl i64 %425, 1
  %427 = sub i64 0, %425
  %428 = add i64 %427, 1
  %429 = sub i64 %425, 1
  %430 = mul i64 %429, 1
  %431 = shl i64 %425, 1
  %432 = sub i64 0, %425
  %433 = add i64 %432, 1
  %434 = shl i64 %425, 1
  %435 = shl i64 %425, 1
  %436 = shl i64 %425, 1
  %437 = sub i64 %425, 1
  %438 = mul i64 %437, 1
  %439 = add nsw i64 %425, 1
  %440 = call i64 @_Z8ceil_divxx(i64 %424, i64 %439)
  store i64 %440, i64* %8, align 8
  br label %82

; <label>:441:                                    ; preds = %115, %106
  store %class.Binary_Search* %101, %class.Binary_Search** %9, align 8
  %442 = load %class.Binary_Search*, %class.Binary_Search** %9, align 8
  %443 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %442, i32 0, i32 3
  %444 = load i64, i64* %443, align 8
  store i64 %444, i64* %12, align 8
  %445 = load i64, i64* %5, align 8
  %446 = load i64, i64* %12, align 8
  %447 = sub i64 %445, %446
  %448 = mul i64 %447, %446
  %449 = sub i64 0, %445
  %450 = add i64 %449, %446
  %451 = shl i64 %445, %446
  %452 = shl i64 %445, %446
  %453 = sub i64 %445, %446
  %454 = mul i64 %453, %446
  %455 = sub i64 0, %445
  %456 = add i64 %455, %446
  %457 = sub nsw i64 %445, %446
  %458 = load i64, i64* %8, align 8
  %459 = sub i64 %457, %458
  %460 = mul i64 %459, %458
  %461 = sub i64 0, %457
  %462 = add i64 %461, %458
  %463 = sdiv i64 %457, %458
  store i64 %463, i64* %13, align 8
  %464 = load i64, i64* %4, align 8
  %465 = load i64, i64* %12, align 8
  %466 = load i64, i64* %8, align 8
  %467 = sub i64 %465, %466
  %468 = mul i64 %467, %466
  %469 = shl i64 %465, %466
  %470 = sub i64 0, %465
  %471 = add i64 %470, %466
  %472 = mul nsw i64 %465, %466
  %473 = shl i64 %464, %472
  %474 = sub i64 0, %464
  %475 = add i64 %474, %472
  %476 = sub nsw i64 %464, %472
  %477 = load i64, i64* %13, align 8
  %478 = sub i64 %476, %477
  %479 = mul i64 %478, %477
  %480 = shl i64 %476, %477
  %481 = sub nsw i64 %476, %477
  store i64 %481, i64* %14, align 8
  %482 = load i64, i64* %5, align 8
  %483 = load i64, i64* %12, align 8
  %484 = sub nsw i64 %482, %483
  %485 = load i64, i64* %13, align 8
  %486 = load i64, i64* %8, align 8
  %487 = sub i64 0, %485
  %488 = add i64 %487, %486
  %489 = shl i64 %485, %486
  %490 = sub i64 0, %485
  %491 = add i64 %490, %486
  %492 = sub i64 %485, %486
  %493 = mul i64 %492, %486
  %494 = sub i64 0, %485
  %495 = add i64 %494, %486
  %496 = sub i64 %485, %486
  %497 = mul i64 %496, %486
  %498 = sub i64 %485, %486
  %499 = mul i64 %498, %486
  %500 = sub i64 %485, %486
  %501 = mul i64 %500, %486
  %502 = mul nsw i64 %485, %486
  %503 = shl i64 %484, %502
  %504 = shl i64 %484, %502
  %505 = sub nsw i64 %484, %502
  store i64 %505, i64* %15, align 8
  %506 = load i64, i64* %7, align 8
  %507 = load i64, i64* %6, align 8
  %508 = sub i64 0, %506
  %509 = add i64 %508, %507
  %510 = sub i64 0, %506
  %511 = add i64 %510, %507
  %512 = sub i64 %506, %507
  %513 = mul i64 %512, %507
  %514 = sub i64 0, %506
  %515 = add i64 %514, %507
  %516 = sub i64 %506, %507
  %517 = mul i64 %516, %507
  %518 = sub nsw i64 %506, %507
  %519 = shl i64 %518, 1
  %520 = shl i64 %518, 1
  %521 = sub i64 %518, 1
  %522 = mul i64 %521, 1
  %523 = shl i64 %518, 1
  %524 = sub i64 %518, 1
  %525 = mul i64 %524, 1
  %526 = sub i64 %518, 1
  %527 = mul i64 %526, 1
  %528 = sub i64 %518, 1
  %529 = mul i64 %528, 1
  %530 = shl i64 %518, 1
  %531 = add nsw i64 %518, 1
  store i64 %531, i64* %16, align 8
  store i32 0, i32* %17, align 4
  br label %115

; <label>:532:                                    ; preds = %176, %167
  %533 = load i64, i64* %18, align 8
  %534 = load i64, i64* %8, align 8
  %535 = shl i64 %534, 1
  %536 = shl i64 %534, 1
  %537 = sub i64 %534, 1
  %538 = mul i64 %537, 1
  %539 = sub i64 %534, 1
  %540 = mul i64 %539, 1
  %541 = shl i64 %534, 1
  %542 = add nsw i64 %534, 1
  %543 = sub i64 0, %533
  %544 = add i64 %543, %542
  %545 = shl i64 %533, %542
  %546 = sub i64 0, %533
  %547 = add i64 %546, %542
  %548 = shl i64 %533, %542
  %549 = shl i64 %533, %542
  %550 = sub i64 %533, %542
  %551 = mul i64 %550, %542
  %552 = srem i64 %533, %542
  %553 = icmp eq i64 %552, 0
  br label %176

; <label>:554:                                    ; preds = %208, %199
  br label %208

; <label>:555:                                    ; preds = %227, %218
  %556 = load i64, i64* %18, align 8
  %557 = load i64, i64* %12, align 8
  %558 = load i64, i64* %8, align 8
  %559 = sub i64 %558, 1
  %560 = mul i64 %559, 1
  %561 = shl i64 %558, 1
  %562 = add nsw i64 %558, 1
  %563 = sub i64 0, %557
  %564 = add i64 %563, %562
  %565 = sub i64 %557, %562
  %566 = mul i64 %565, %562
  %567 = shl i64 %557, %562
  %568 = mul nsw i64 %557, %562
  %569 = load i64, i64* %14, align 8
  %570 = sub i64 %568, %569
  %571 = mul i64 %570, %569
  %572 = add nsw i64 %568, %569
  %573 = icmp sle i64 %556, %572
  br label %227

; <label>:574:                                    ; preds = %256, %247
  %575 = load i64, i64* %18, align 8
  %576 = load i64, i64* %12, align 8
  %577 = load i64, i64* %8, align 8
  %578 = sub i64 0, %577
  %579 = add i64 %578, 1
  %580 = shl i64 %577, 1
  %581 = sub i64 0, %577
  %582 = add i64 %581, 1
  %583 = add nsw i64 %577, 1
  %584 = sub i64 0, %576
  %585 = add i64 %584, %583
  %586 = sub i64 0, %576
  %587 = add i64 %586, %583
  %588 = shl i64 %576, %583
  %589 = sub i64 0, %576
  %590 = add i64 %589, %583
  %591 = sub i64 0, %576
  %592 = add i64 %591, %583
  %593 = shl i64 %576, %583
  %594 = mul nsw i64 %576, %583
  %595 = load i64, i64* %14, align 8
  %596 = sub i64 %594, %595
  %597 = mul i64 %596, %595
  %598 = add nsw i64 %594, %595
  %599 = load i64, i64* %15, align 8
  %600 = shl i64 %598, %599
  %601 = sub i64 0, %598
  %602 = add i64 %601, %599
  %603 = shl i64 %598, %599
  %604 = shl i64 %598, %599
  %605 = shl i64 %598, %599
  %606 = sub i64 %598, %599
  %607 = mul i64 %606, %599
  %608 = shl i64 %598, %599
  %609 = sub i64 0, %598
  %610 = add i64 %609, %599
  %611 = shl i64 %598, %599
  %612 = add nsw i64 %598, %599
  %613 = icmp sle i64 %575, %612
  br label %256

; <label>:614:                                    ; preds = %285, %276
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %285

; <label>:616:                                    ; preds = %305, %296
  %617 = load i64, i64* %18, align 8
  %618 = load i64, i64* %12, align 8
  %619 = load i64, i64* %8, align 8
  %620 = sub i64 %619, 1
  %621 = mul i64 %620, 1
  %622 = sub i64 0, %619
  %623 = add i64 %622, 1
  %624 = sub i64 0, %619
  %625 = add i64 %624, 1
  %626 = add nsw i64 %619, 1
  %627 = sub i64 0, %618
  %628 = add i64 %627, %626
  %629 = sub i64 %618, %626
  %630 = mul i64 %629, %626
  %631 = mul nsw i64 %618, %626
  %632 = shl i64 %617, %631
  %633 = shl i64 %617, %631
  %634 = sub i64 0, %617
  %635 = add i64 %634, %631
  %636 = shl i64 %617, %631
  %637 = sub i64 0, %617
  %638 = add i64 %637, %631
  %639 = sub i64 %617, %631
  %640 = mul i64 %639, %631
  %641 = sub nsw i64 %617, %631
  %642 = load i64, i64* %14, align 8
  %643 = sub i64 0, %641
  %644 = add i64 %643, %642
  %645 = sub i64 %641, %642
  %646 = mul i64 %645, %642
  %647 = sub i64 0, %641
  %648 = add i64 %647, %642
  %649 = sub i64 0, %641
  %650 = add i64 %649, %642
  %651 = sub i64 %641, %642
  %652 = mul i64 %651, %642
  %653 = sub nsw i64 %641, %642
  %654 = load i64, i64* %15, align 8
  %655 = sub i64 0, %653
  %656 = add i64 %655, %654
  %657 = shl i64 %653, %654
  %658 = sub i64 0, %653
  %659 = add i64 %658, %654
  %660 = shl i64 %653, %654
  %661 = sub i64 0, %653
  %662 = add i64 %661, %654
  %663 = sub i64 0, %653
  %664 = add i64 %663, %654
  %665 = sub i64 0, %653
  %666 = add i64 %665, %654
  %667 = sub nsw i64 %653, %654
  %668 = load i64, i64* %8, align 8
  %669 = shl i64 %668, 1
  %670 = sub i64 %668, 1
  %671 = mul i64 %670, 1
  %672 = shl i64 %668, 1
  %673 = sub i64 0, %668
  %674 = add i64 %673, 1
  %675 = add nsw i64 %668, 1
  %676 = shl i64 %667, %675
  %677 = sub i64 0, %667
  %678 = add i64 %677, %675
  %679 = shl i64 %667, %675
  %680 = sub i64 0, %667
  %681 = add i64 %680, %675
  %682 = shl i64 %667, %675
  %683 = srem i64 %667, %675
  %684 = icmp eq i64 %683, 1
  br label %305

; <label>:685:                                    ; preds = %345, %336
  br label %345

; <label>:686:                                    ; preds = %367, %358
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %367

; <label>:688:                                    ; preds = %390, %381
  br label %390
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13Binary_SearchC2ExxPFbxEb(%class.Binary_Search*, i64, i64, i1 (i64)*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %112

; <label>:14:                                     ; preds = %5, %112
  %15 = alloca %class.Binary_Search*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i1 (i64)*, align 8
  %19 = alloca i8, align 1
  store %class.Binary_Search* %0, %class.Binary_Search** %15, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  store i1 (i64)* %3, i1 (i64)** %18, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, i8* %19, align 1
  %21 = load %class.Binary_Search*, %class.Binary_Search** %15, align 8
  %22 = load i64, i64* %16, align 8
  %23 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %21, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = load i64, i64* %17, align 8
  %25 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %21, i32 0, i32 1
  store i64 %24, i64* %25, align 8
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %112

; <label>:34:                                     ; preds = %14
  br label %35

; <label>:35:                                     ; preds = %98, %34
  %36 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %21, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %21, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = sub nsw i64 %37, %39
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %99

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %21, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %21, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %44, %46
  %48 = sdiv i64 %47, 2
  %49 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %21, i32 0, i32 2
  store i64 %48, i64* %49, align 8
  %50 = load i1 (i64)*, i1 (i64)** %18, align 8
  %51 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %21, i32 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = call zeroext i1 %50(i64 %52)
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %124

; <label>:63:                                     ; preds = %54, %124
  %64 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %21, i32 0, i32 2
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %21, i32 0, i32 0
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %124

; <label>:75:                                     ; preds = %63
  br label %98

; <label>:76:                                     ; preds = %42
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %128

; <label>:85:                                     ; preds = %76, %128
  %86 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %21, i32 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %21, i32 0, i32 1
  store i64 %87, i64* %88, align 8
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %128

; <label>:97:                                     ; preds = %85
  br label %98

; <label>:98:                                     ; preds = %97, %75
  br label %35

; <label>:99:                                     ; preds = %35
  %100 = load i8, i8* %19, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %99
  %103 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %21, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, 1
  br label %109

; <label>:106:                                    ; preds = %99
  %107 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %21, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  br label %109

; <label>:109:                                    ; preds = %106, %102
  %110 = phi i64 [ %105, %102 ], [ %108, %106 ]
  %111 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %21, i32 0, i32 3
  store i64 %110, i64* %111, align 8
  ret void

; <label>:112:                                    ; preds = %14, %5
  %113 = alloca %class.Binary_Search*, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i1 (i64)*, align 8
  %117 = alloca i8, align 1
  store %class.Binary_Search* %0, %class.Binary_Search** %113, align 8
  store i64 %1, i64* %114, align 8
  store i64 %2, i64* %115, align 8
  store i1 (i64)* %3, i1 (i64)** %116, align 8
  %118 = zext i1 %4 to i8
  store i8 %118, i8* %117, align 1
  %119 = load %class.Binary_Search*, %class.Binary_Search** %113, align 8
  %120 = load i64, i64* %114, align 8
  %121 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %119, i32 0, i32 0
  store i64 %120, i64* %121, align 8
  %122 = load i64, i64* %115, align 8
  %123 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %119, i32 0, i32 1
  store i64 %122, i64* %123, align 8
  br label %14

; <label>:124:                                    ; preds = %63, %54
  %125 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %21, i32 0, i32 2
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %21, i32 0, i32 0
  store i64 %126, i64* %127, align 8
  br label %63

; <label>:128:                                    ; preds = %85, %76
  %129 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %21, i32 0, i32 2
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %21, i32 0, i32 1
  store i64 %130, i64* %131, align 8
  br label %85
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477989345.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
