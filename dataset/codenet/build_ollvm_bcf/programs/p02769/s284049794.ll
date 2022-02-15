; ModuleID = 'Project_CodeNet_C++1400/p02769/s284049794.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s284049794.cpp"
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
@fac = global [200005 x i64] zeroinitializer, align 16
@inf = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284049794.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %96, %2
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %117

; <label>:15:                                     ; preds = %6, %117
  %16 = load i64, i64* %4, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %117

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %97

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %120

; <label>:36:                                     ; preds = %27, %120
  %37 = load i64, i64* %4, align 8
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %120

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %72

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %125

; <label>:58:                                     ; preds = %49, %125
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %3, align 8
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %5, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %125

; <label>:71:                                     ; preds = %58
  br label %72

; <label>:72:                                     ; preds = %71, %48
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %153

; <label>:81:                                     ; preds = %72, %153
  %82 = load i64, i64* %4, align 8
  %83 = ashr i64 %82, 1
  store i64 %83, i64* %4, align 8
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %3, align 8
  %86 = mul nsw i64 %84, %85
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %3, align 8
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %153

; <label>:96:                                     ; preds = %81
  br label %6

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %182

; <label>:106:                                    ; preds = %97, %182
  %107 = load i64, i64* %5, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %182

; <label>:116:                                    ; preds = %106
  ret i64 %107

; <label>:117:                                    ; preds = %15, %6
  %118 = load i64, i64* %4, align 8
  %119 = icmp ne i64 %118, 0
  br label %15

; <label>:120:                                    ; preds = %36, %27
  %121 = load i64, i64* %4, align 8
  %122 = shl i64 %121, 1
  %123 = and i64 %121, 1
  %124 = icmp ne i64 %123, 0
  br label %36

; <label>:125:                                    ; preds = %58, %49
  %126 = load i64, i64* %5, align 8
  %127 = load i64, i64* %3, align 8
  %128 = sub i64 0, %126
  %129 = add i64 %128, %127
  %130 = sub i64 0, %126
  %131 = add i64 %130, %127
  %132 = sub i64 %126, %127
  %133 = mul i64 %132, %127
  %134 = sub i64 0, %126
  %135 = add i64 %134, %127
  %136 = sub i64 %126, %127
  %137 = mul i64 %136, %127
  %138 = sub i64 0, %126
  %139 = add i64 %138, %127
  %140 = sub i64 %126, %127
  %141 = mul i64 %140, %127
  %142 = sub i64 %126, %127
  %143 = mul i64 %142, %127
  %144 = mul nsw i64 %126, %127
  %145 = sub i64 %144, 1000000007
  %146 = mul i64 %145, 1000000007
  %147 = sub i64 %144, 1000000007
  %148 = mul i64 %147, 1000000007
  %149 = sub i64 0, %144
  %150 = add i64 %149, 1000000007
  %151 = shl i64 %144, 1000000007
  %152 = srem i64 %144, 1000000007
  store i64 %152, i64* %5, align 8
  br label %58

; <label>:153:                                    ; preds = %81, %72
  %154 = load i64, i64* %4, align 8
  %155 = shl i64 %154, 1
  %156 = sub i64 %154, 1
  %157 = mul i64 %156, 1
  %158 = shl i64 %154, 1
  %159 = sub i64 %154, 1
  %160 = mul i64 %159, 1
  %161 = ashr i64 %154, 1
  store i64 %161, i64* %4, align 8
  %162 = load i64, i64* %3, align 8
  %163 = load i64, i64* %3, align 8
  %164 = sub i64 %162, %163
  %165 = mul i64 %164, %163
  %166 = shl i64 %162, %163
  %167 = sub i64 %162, %163
  %168 = mul i64 %167, %163
  %169 = sub i64 0, %162
  %170 = add i64 %169, %163
  %171 = mul nsw i64 %162, %163
  %172 = sub i64 %171, 1000000007
  %173 = mul i64 %172, 1000000007
  %174 = shl i64 %171, 1000000007
  %175 = shl i64 %171, 1000000007
  %176 = sub i64 0, %171
  %177 = add i64 %176, 1000000007
  %178 = sub i64 0, %171
  %179 = add i64 %178, 1000000007
  %180 = shl i64 %171, 1000000007
  %181 = srem i64 %171, 1000000007
  store i64 %181, i64* %3, align 8
  br label %81

; <label>:182:                                    ; preds = %106, %97
  %183 = load i64, i64* %5, align 8
  br label %106
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3perxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inf, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sub nsw i64 %11, %12
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inf, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %7, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3prev() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 2, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %5, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 200003
  br i1 %4, label %5, label %17

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = sub nsw i64 %6, 1
  %8 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = load i64, i64* %1, align 8
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %1, align 8
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %13
  store i64 %12, i64* %14, align 8
  %15 = load i64, i64* %1, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %1, align 8
  br label %2

; <label>:17:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4pre2v() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inf, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inf, i64 0, i64 0), align 16
  store i64 2, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %5, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 200003
  br i1 %4, label %5, label %14

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_Z5powerxx(i64 %8, i64 1000000005)
  %10 = load i64, i64* %1, align 8
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inf, i64 0, i64 %10
  store i64 %9, i64* %11, align 8
  %12 = load i64, i64* %1, align 8
  %13 = add nsw i64 %12, 1
  store i64 %13, i64* %1, align 8
  br label %2

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %14, %33
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %23
  ret void

; <label>:33:                                     ; preds = %23, %14
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  call void @_Z3prev()
  call void @_Z4pre2v()
  store i64 0, i64* %4, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %2, align 8
  %25 = sub nsw i64 %24, 1
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %0
  %28 = load i64, i64* %2, align 8
  %29 = sub nsw i64 %28, 1
  store i64 %29, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %27, %0
  store i64 0, i64* %5, align 8
  br label %31

; <label>:31:                                     ; preds = %67, %30
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %68

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %5, align 8
  %39 = call i64 @_Z3perxx(i64 %37, i64 %38)
  %40 = load i64, i64* %2, align 8
  %41 = sub nsw i64 %40, 1
  %42 = load i64, i64* %5, align 8
  %43 = call i64 @_Z3perxx(i64 %41, i64 %42)
  %44 = mul nsw i64 %39, %43
  %45 = add nsw i64 %36, %44
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %4, align 8
  br label %47

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %97

; <label>:56:                                     ; preds = %47, %97
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %5, align 8
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %97

; <label>:67:                                     ; preds = %56
  br label %31

; <label>:68:                                     ; preds = %31
  br label %69

; <label>:69:                                     ; preds = %72, %68
  %70 = load i64, i64* %4, align 8
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %69
  %73 = load i64, i64* %4, align 8
  %74 = add nsw i64 %73, 1000000007
  store i64 %74, i64* %4, align 8
  br label %69

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %101

; <label>:84:                                     ; preds = %75, %101
  %85 = load i64, i64* %4, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %85)
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %84
  ret i32 %87

; <label>:97:                                     ; preds = %56, %47
  %98 = load i64, i64* %5, align 8
  %99 = shl i64 %98, 1
  %100 = add nsw i64 %98, 1
  store i64 %100, i64* %5, align 8
  br label %56

; <label>:101:                                    ; preds = %84, %75
  %102 = load i64, i64* %4, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %104 = load i32, i32* %1, align 4
  br label %84
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s284049794.cpp() #0 section ".text.startup" {
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
