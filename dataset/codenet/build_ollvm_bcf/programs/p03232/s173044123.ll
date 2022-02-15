; ModuleID = 'Project_CodeNet_C++1400/p03232/s173044123.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s173044123.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fct = global [100005 x i64] zeroinitializer, align 16
@prfx = global [100005 x i64] zeroinitializer, align 16
@a = global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173044123.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %60, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %61

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %81

; <label>:18:                                     ; preds = %9, %81
  %19 = load i64, i64* %4, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %81

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %36

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %30
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %86

; <label>:45:                                     ; preds = %36, %86
  %46 = load i64, i64* %4, align 8
  %47 = ashr i64 %46, 1
  store i64 %47, i64* %4, align 8
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %3, align 8
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %3, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %86

; <label>:60:                                     ; preds = %45
  br label %6

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %117

; <label>:70:                                     ; preds = %61, %117
  %71 = load i64, i64* %5, align 8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %117

; <label>:80:                                     ; preds = %70
  ret i64 %71

; <label>:81:                                     ; preds = %18, %9
  %82 = load i64, i64* %4, align 8
  %83 = shl i64 %82, 1
  %84 = and i64 %82, 1
  %85 = icmp ne i64 %84, 0
  br label %18

; <label>:86:                                     ; preds = %45, %36
  %87 = load i64, i64* %4, align 8
  %88 = sub i64 %87, 1
  %89 = mul i64 %88, 1
  %90 = shl i64 %87, 1
  %91 = ashr i64 %87, 1
  store i64 %91, i64* %4, align 8
  %92 = load i64, i64* %3, align 8
  %93 = load i64, i64* %3, align 8
  %94 = sub i64 %92, %93
  %95 = mul i64 %94, %93
  %96 = shl i64 %92, %93
  %97 = shl i64 %92, %93
  %98 = mul nsw i64 %92, %93
  %99 = sub i64 0, %98
  %100 = add i64 %99, 1000000007
  %101 = shl i64 %98, 1000000007
  %102 = sub i64 0, %98
  %103 = add i64 %102, 1000000007
  %104 = sub i64 %98, 1000000007
  %105 = mul i64 %104, 1000000007
  %106 = sub i64 0, %98
  %107 = add i64 %106, 1000000007
  %108 = sub i64 %98, 1000000007
  %109 = mul i64 %108, 1000000007
  %110 = shl i64 %98, 1000000007
  %111 = shl i64 %98, 1000000007
  %112 = sub i64 0, %98
  %113 = add i64 %112, 1000000007
  %114 = sub i64 0, %98
  %115 = add i64 %114, 1000000007
  %116 = srem i64 %98, 1000000007
  store i64 %116, i64* %3, align 8
  br label %45

; <label>:117:                                    ; preds = %70, %61
  %118 = load i64, i64* %5, align 8
  br label %70
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %220

; <label>:9:                                      ; preds = %0, %220
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fct, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %220

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %88, %41
  %43 = load i64, i64* %11, align 8
  %44 = load i64, i64* @n, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %91

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %244

; <label>:55:                                     ; preds = %46, %244
  %56 = load i64, i64* %11, align 8
  %57 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %57)
  %59 = load i64, i64* %11, align 8
  %60 = sub nsw i64 %59, 1
  %61 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %11, align 8
  %64 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %62, %65
  %67 = srem i64 %66, 1000000007
  %68 = load i64, i64* %11, align 8
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  %70 = load i64, i64* %11, align 8
  %71 = sub nsw i64 %70, 1
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %11, align 8
  %75 = mul nsw i64 %73, %74
  %76 = srem i64 %75, 1000000007
  %77 = load i64, i64* %11, align 8
  %78 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %77
  store i64 %76, i64* %78, align 8
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %244

; <label>:87:                                     ; preds = %55
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %11, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %11, align 8
  br label %42

; <label>:91:                                     ; preds = %42
  store i64 0, i64* %12, align 8
  br label %92

; <label>:92:                                     ; preds = %121, %91
  %93 = load i64, i64* %12, align 8
  %94 = load i64, i64* @n, align 8
  %95 = sub nsw i64 %94, 1
  %96 = icmp sle i64 %93, %95
  br i1 %96, label %97, label %124

; <label>:97:                                     ; preds = %92
  %98 = load i64, i64* @n, align 8
  %99 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %12, align 8
  %102 = add nsw i64 %101, 1
  %103 = call i64 @_Z5powerxx(i64 %102, i64 1000000005)
  %104 = mul nsw i64 %100, %103
  store i64 %104, i64* %13, align 8
  %105 = load i64, i64* %13, align 8
  %106 = srem i64 %105, 1000000007
  store i64 %106, i64* %13, align 8
  %107 = load i64, i64* @n, align 8
  %108 = load i64, i64* %12, align 8
  %109 = sub nsw i64 %107, %108
  %110 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %13, align 8
  %113 = mul nsw i64 %112, %111
  store i64 %113, i64* %13, align 8
  %114 = load i64, i64* %13, align 8
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %13, align 8
  %116 = load i64, i64* %13, align 8
  %117 = load i64, i64* @ans, align 8
  %118 = add nsw i64 %117, %116
  store i64 %118, i64* @ans, align 8
  %119 = load i64, i64* @ans, align 8
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* @ans, align 8
  br label %121

; <label>:121:                                    ; preds = %97
  %122 = load i64, i64* %12, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %12, align 8
  br label %92

; <label>:124:                                    ; preds = %92
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %309

; <label>:133:                                    ; preds = %124, %309
  %134 = load i64, i64* @n, align 8
  %135 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i32 0), i64 %134
  %136 = getelementptr inbounds i64, i64* %135, i64 1
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i64 1), i64* %136)
  store i64 1, i64* %14, align 8
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %309

; <label>:145:                                    ; preds = %133
  br label %146

; <label>:146:                                    ; preds = %162, %145
  %147 = load i64, i64* %14, align 8
  %148 = load i64, i64* @n, align 8
  %149 = icmp sle i64 %147, %148
  br i1 %149, label %150, label %165

; <label>:150:                                    ; preds = %146
  %151 = load i64, i64* %14, align 8
  %152 = sub nsw i64 %151, 1
  %153 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %14, align 8
  %156 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %154, %157
  %159 = srem i64 %158, 1000000007
  %160 = load i64, i64* %14, align 8
  %161 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %160
  store i64 %159, i64* %161, align 8
  br label %162

; <label>:162:                                    ; preds = %150
  %163 = load i64, i64* %14, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %14, align 8
  br label %146

; <label>:165:                                    ; preds = %146
  store i64 1, i64* %15, align 8
  br label %166

; <label>:166:                                    ; preds = %195, %165
  %167 = load i64, i64* %15, align 8
  %168 = load i64, i64* @n, align 8
  %169 = sub nsw i64 %168, 1
  %170 = icmp sle i64 %167, %169
  br i1 %170, label %171, label %198

; <label>:171:                                    ; preds = %166
  %172 = load i64, i64* @n, align 8
  %173 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %15, align 8
  %176 = add nsw i64 %175, 1
  %177 = call i64 @_Z5powerxx(i64 %176, i64 1000000005)
  %178 = mul nsw i64 %174, %177
  store i64 %178, i64* %16, align 8
  %179 = load i64, i64* %16, align 8
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* %16, align 8
  %181 = load i64, i64* @n, align 8
  %182 = load i64, i64* %15, align 8
  %183 = sub nsw i64 %181, %182
  %184 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %16, align 8
  %187 = mul nsw i64 %186, %185
  store i64 %187, i64* %16, align 8
  %188 = load i64, i64* %16, align 8
  %189 = srem i64 %188, 1000000007
  store i64 %189, i64* %16, align 8
  %190 = load i64, i64* %16, align 8
  %191 = load i64, i64* @ans, align 8
  %192 = add nsw i64 %191, %190
  store i64 %192, i64* @ans, align 8
  %193 = load i64, i64* @ans, align 8
  %194 = srem i64 %193, 1000000007
  store i64 %194, i64* @ans, align 8
  br label %195

; <label>:195:                                    ; preds = %171
  %196 = load i64, i64* %15, align 8
  %197 = add nsw i64 %196, 1
  store i64 %197, i64* %15, align 8
  br label %166

; <label>:198:                                    ; preds = %166
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %313

; <label>:207:                                    ; preds = %198, %313
  %208 = load i64, i64* @ans, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %208)
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %313

; <label>:219:                                    ; preds = %207
  ret i32 %210

; <label>:220:                                    ; preds = %9, %0
  %221 = alloca i32, align 4
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  store i32 0, i32* %221, align 4
  %228 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %229 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %232
  %234 = bitcast i8* %233 to %"class.std::basic_ios"*
  %235 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %234, %"class.std::basic_ostream"* null)
  %236 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::basic_ios"*
  %242 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %241, %"class.std::basic_ostream"* null)
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fct, i64 0, i64 0), align 16
  store i64 1, i64* %222, align 8
  br label %9

; <label>:244:                                    ; preds = %55, %46
  %245 = load i64, i64* %11, align 8
  %246 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %245
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %246)
  %248 = load i64, i64* %11, align 8
  %249 = shl i64 %248, 1
  %250 = sub nsw i64 %248, 1
  %251 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* %11, align 8
  %254 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 0, %252
  %257 = add i64 %256, %255
  %258 = shl i64 %252, %255
  %259 = sub i64 0, %252
  %260 = add i64 %259, %255
  %261 = sub i64 0, %252
  %262 = add i64 %261, %255
  %263 = shl i64 %252, %255
  %264 = shl i64 %252, %255
  %265 = add nsw i64 %252, %255
  %266 = sub i64 %265, 1000000007
  %267 = mul i64 %266, 1000000007
  %268 = sub i64 0, %265
  %269 = add i64 %268, 1000000007
  %270 = sub i64 0, %265
  %271 = add i64 %270, 1000000007
  %272 = sub i64 %265, 1000000007
  %273 = mul i64 %272, 1000000007
  %274 = srem i64 %265, 1000000007
  %275 = load i64, i64* %11, align 8
  %276 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %275
  store i64 %274, i64* %276, align 8
  %277 = load i64, i64* %11, align 8
  %278 = shl i64 %277, 1
  %279 = sub i64 0, %277
  %280 = add i64 %279, 1
  %281 = sub i64 %277, 1
  %282 = mul i64 %281, 1
  %283 = sub i64 %277, 1
  %284 = mul i64 %283, 1
  %285 = sub i64 0, %277
  %286 = add i64 %285, 1
  %287 = sub i64 %277, 1
  %288 = mul i64 %287, 1
  %289 = sub i64 %277, 1
  %290 = mul i64 %289, 1
  %291 = sub nsw i64 %277, 1
  %292 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i64, i64* %11, align 8
  %295 = sub i64 0, %293
  %296 = add i64 %295, %294
  %297 = sub i64 %293, %294
  %298 = mul i64 %297, %294
  %299 = sub i64 %293, %294
  %300 = mul i64 %299, %294
  %301 = mul nsw i64 %293, %294
  %302 = sub i64 0, %301
  %303 = add i64 %302, 1000000007
  %304 = sub i64 %301, 1000000007
  %305 = mul i64 %304, 1000000007
  %306 = srem i64 %301, 1000000007
  %307 = load i64, i64* %11, align 8
  %308 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %307
  store i64 %306, i64* %308, align 8
  br label %55

; <label>:309:                                    ; preds = %133, %124
  %310 = load i64, i64* @n, align 8
  %311 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i32 0), i64 %310
  %312 = getelementptr inbounds i64, i64* %311, i64 1
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i64 1), i64* %312)
  store i64 1, i64* %14, align 8
  br label %133

; <label>:313:                                    ; preds = %207, %198
  %314 = load i64, i64* @ans, align 8
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %314)
  %316 = load i32, i32* %10, align 4
  br label %207
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #0 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %79

; <label>:11:                                     ; preds = %2, %79
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64*, i64** %14, align 8
  %17 = icmp eq i64* %15, %16
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %79

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %86

; <label>:36:                                     ; preds = %27, %86
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %86

; <label>:45:                                     ; preds = %36
  br label %78

; <label>:46:                                     ; preds = %26
  %47 = load i64*, i64** %14, align 8
  %48 = getelementptr inbounds i64, i64* %47, i32 -1
  store i64* %48, i64** %14, align 8
  br label %49

; <label>:49:                                     ; preds = %77, %46
  %50 = load i64*, i64** %13, align 8
  %51 = load i64*, i64** %14, align 8
  %52 = icmp ult i64* %50, %51
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %53, %87
  %63 = load i64*, i64** %13, align 8
  %64 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %63, i64* %64)
  %65 = load i64*, i64** %13, align 8
  %66 = getelementptr inbounds i64, i64* %65, i32 1
  store i64* %66, i64** %13, align 8
  %67 = load i64*, i64** %14, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 -1
  store i64* %68, i64** %14, align 8
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %62
  br label %49

; <label>:78:                                     ; preds = %45, %49
  ret void

; <label>:79:                                     ; preds = %11, %2
  %80 = alloca %"struct.std::random_access_iterator_tag", align 1
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  %83 = load i64*, i64** %81, align 8
  %84 = load i64*, i64** %82, align 8
  %85 = icmp eq i64* %83, %84
  br label %11

; <label>:86:                                     ; preds = %36, %27
  br label %36

; <label>:87:                                     ; preds = %62, %53
  %88 = load i64*, i64** %13, align 8
  %89 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %88, i64* %89)
  %90 = load i64*, i64** %13, align 8
  %91 = getelementptr inbounds i64, i64* %90, i32 1
  store i64* %91, i64** %13, align 8
  %92 = load i64*, i64** %14, align 8
  %93 = getelementptr inbounds i64, i64* %92, i32 -1
  store i64* %93, i64** %14, align 8
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca i64**, align 8
  store i64** %0, i64*** %12, align 8
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::random_access_iterator_tag", align 1
  %24 = alloca i64**, align 8
  store i64** %0, i64*** %24, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s173044123.cpp() #0 section ".text.startup" {
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
