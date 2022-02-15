; ModuleID = 'Project_CodeNet_C++1400/p03232/s348539007.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s348539007.cpp"
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
@n = global i32 0, align 4
@fact = global [100055 x i64] zeroinitializer, align 16
@rev = global [100055 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348539007.cpp, i8* null }]
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
define i64 @_Z8quickPowxx(i64, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %2, %70
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp eq i64 %16, 0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %70

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %77

; <label>:36:                                     ; preds = %27, %77
  store i64 1, i64* %12, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %77

; <label>:45:                                     ; preds = %36
  br label %68

; <label>:46:                                     ; preds = %26
  %47 = load i64, i64* %13, align 8
  %48 = load i64, i64* %14, align 8
  %49 = sdiv i64 %48, 2
  %50 = call i64 @_Z8quickPowxx(i64 %47, i64 %49)
  store i64 %50, i64* %15, align 8
  %51 = load i64, i64* %14, align 8
  %52 = srem i64 %51, 2
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %46
  %55 = load i64, i64* %15, align 8
  %56 = load i64, i64* %15, align 8
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 1000000007
  %59 = load i64, i64* %13, align 8
  %60 = srem i64 %59, 1000000007
  %61 = mul nsw i64 %58, %60
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %12, align 8
  br label %68

; <label>:63:                                     ; preds = %46
  %64 = load i64, i64* %15, align 8
  %65 = load i64, i64* %15, align 8
  %66 = mul nsw i64 %64, %65
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %12, align 8
  br label %68

; <label>:68:                                     ; preds = %63, %54, %45
  %69 = load i64, i64* %12, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %11, %2
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  store i64 %1, i64* %73, align 8
  %75 = load i64, i64* %73, align 8
  %76 = icmp eq i64 %75, 0
  br label %11

; <label>:77:                                     ; preds = %36, %27
  store i64 1, i64* %12, align 8
  br label %36
}

; Function Attrs: noinline uwtable
define void @_Z6preCalv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([100055 x i64], [100055 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %40, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 100055
  br i1 %6, label %7, label %41

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100055 x i64], [100055 x i64]* @fact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %12, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100055 x i64], [100055 x i64]* @fact, i64 0, i64 %18
  store i64 %16, i64* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %114

; <label>:29:                                     ; preds = %20, %114
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %114

; <label>:40:                                     ; preds = %29
  br label %4

; <label>:41:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %72, %41
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %43, 100055
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @_Z8quickPowxx(i64 %47, i64 1000000005)
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %119

; <label>:61:                                     ; preds = %52, %119
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %119

; <label>:72:                                     ; preds = %61
  br label %42

; <label>:73:                                     ; preds = %42
  store i32 1, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %110, %73
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %75, 100055
  br i1 %76, label %77, label %113

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %134

; <label>:86:                                     ; preds = %77, %134
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %90, %95
  %97 = srem i64 %96, 1000000007
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %99
  store i64 %97, i64* %100, align 8
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %134

; <label>:109:                                    ; preds = %86
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  br label %74

; <label>:113:                                    ; preds = %74
  ret void

; <label>:114:                                    ; preds = %29, %20
  %115 = load i32, i32* %1, align 4
  %116 = sub i32 %115, 1
  %117 = mul i32 %116, 1
  %118 = add nsw i32 %115, 1
  store i32 %118, i32* %1, align 4
  br label %29

; <label>:119:                                    ; preds = %61, %52
  %120 = load i32, i32* %2, align 4
  %121 = shl i32 %120, 1
  %122 = shl i32 %120, 1
  %123 = sub i32 0, %120
  %124 = add i32 %123, 1
  %125 = sub i32 %120, 1
  %126 = mul i32 %125, 1
  %127 = sub i32 %120, 1
  %128 = mul i32 %127, 1
  %129 = sub i32 0, %120
  %130 = add i32 %129, 1
  %131 = sub i32 %120, 1
  %132 = mul i32 %131, 1
  %133 = add nsw i32 %120, 1
  store i32 %133, i32* %2, align 4
  br label %61

; <label>:134:                                    ; preds = %86, %77
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %3, align 4
  %140 = shl i32 %139, 1
  %141 = sub i32 %139, 1
  %142 = mul i32 %141, 1
  %143 = shl i32 %139, 1
  %144 = shl i32 %139, 1
  %145 = sub i32 %139, 1
  %146 = mul i32 %145, 1
  %147 = sub i32 %139, 1
  %148 = mul i32 %147, 1
  %149 = sub nsw i32 %139, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, %138
  %154 = add i64 %153, %152
  %155 = sub i64 %138, %152
  %156 = mul i64 %155, %152
  %157 = sub i64 %138, %152
  %158 = mul i64 %157, %152
  %159 = add nsw i64 %138, %152
  %160 = shl i64 %159, 1000000007
  %161 = shl i64 %159, 1000000007
  %162 = sub i64 %159, 1000000007
  %163 = mul i64 %162, 1000000007
  %164 = shl i64 %159, 1000000007
  %165 = sub i64 0, %159
  %166 = add i64 %165, 1000000007
  %167 = shl i64 %159, 1000000007
  %168 = shl i64 %159, 1000000007
  %169 = srem i64 %159, 1000000007
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %171
  store i64 %169, i64* %172, align 8
  br label %86
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
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
  call void @_Z6preCalv()
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 0, i64* %2, align 8
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %76, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %79

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %83

; <label>:35:                                     ; preds = %26, %83
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* @n, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %40, %47
  %49 = srem i64 %48, 1000000007
  %50 = sub nsw i64 %49, 1
  %51 = add nsw i64 %50, 1000000007
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %5, align 8
  %53 = load i32, i32* @n, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100055 x i64], [100055 x i64]* @fact, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %5, align 8
  %58 = mul nsw i64 %56, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %5, align 8
  %60 = load i64, i64* %2, align 8
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %5, align 8
  %63 = mul nsw i64 %61, %62
  %64 = srem i64 %63, 1000000007
  %65 = add nsw i64 %60, %64
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %2, align 8
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %35
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %22

; <label>:79:                                     ; preds = %22
  %80 = load i64, i64* %2, align 8
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %81, i8 signext 10)
  ret i32 0

; <label>:83:                                     ; preds = %35, %26
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* @n, align 4
  %90 = load i32, i32* %3, align 4
  %91 = shl i32 %89, %90
  %92 = sub nsw i32 %89, %90
  %93 = shl i32 %92, 1
  %94 = sub i32 0, %92
  %95 = add i32 %94, 1
  %96 = sub i32 0, %92
  %97 = add i32 %96, 1
  %98 = shl i32 %92, 1
  %99 = add nsw i32 %92, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100055 x i64], [100055 x i64]* @rev, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = shl i64 %88, %102
  %104 = add nsw i64 %88, %102
  %105 = sub i64 %104, 1000000007
  %106 = mul i64 %105, 1000000007
  %107 = shl i64 %104, 1000000007
  %108 = srem i64 %104, 1000000007
  %109 = shl i64 %108, 1
  %110 = sub i64 %108, 1
  %111 = mul i64 %110, 1
  %112 = sub i64 0, %108
  %113 = add i64 %112, 1
  %114 = sub i64 %108, 1
  %115 = mul i64 %114, 1
  %116 = shl i64 %108, 1
  %117 = sub i64 %108, 1
  %118 = mul i64 %117, 1
  %119 = sub nsw i64 %108, 1
  %120 = shl i64 %119, 1000000007
  %121 = sub i64 %119, 1000000007
  %122 = mul i64 %121, 1000000007
  %123 = sub i64 %119, 1000000007
  %124 = mul i64 %123, 1000000007
  %125 = shl i64 %119, 1000000007
  %126 = shl i64 %119, 1000000007
  %127 = shl i64 %119, 1000000007
  %128 = add nsw i64 %119, 1000000007
  %129 = srem i64 %128, 1000000007
  store i64 %129, i64* %5, align 8
  %130 = load i32, i32* @n, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100055 x i64], [100055 x i64]* @fact, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %5, align 8
  %135 = sub i64 0, %133
  %136 = add i64 %135, %134
  %137 = sub i64 %133, %134
  %138 = mul i64 %137, %134
  %139 = mul nsw i64 %133, %134
  %140 = sub i64 %139, 1000000007
  %141 = mul i64 %140, 1000000007
  %142 = sub i64 %139, 1000000007
  %143 = mul i64 %142, 1000000007
  %144 = sub i64 0, %139
  %145 = add i64 %144, 1000000007
  %146 = shl i64 %139, 1000000007
  %147 = sub i64 0, %139
  %148 = add i64 %147, 1000000007
  %149 = shl i64 %139, 1000000007
  %150 = srem i64 %139, 1000000007
  store i64 %150, i64* %5, align 8
  %151 = load i64, i64* %2, align 8
  %152 = load i64, i64* %4, align 8
  %153 = load i64, i64* %5, align 8
  %154 = sub i64 %152, %153
  %155 = mul i64 %154, %153
  %156 = shl i64 %152, %153
  %157 = sub i64 0, %152
  %158 = add i64 %157, %153
  %159 = sub i64 0, %152
  %160 = add i64 %159, %153
  %161 = sub i64 %152, %153
  %162 = mul i64 %161, %153
  %163 = sub i64 %152, %153
  %164 = mul i64 %163, %153
  %165 = mul nsw i64 %152, %153
  %166 = sub i64 %165, 1000000007
  %167 = mul i64 %166, 1000000007
  %168 = sub i64 %165, 1000000007
  %169 = mul i64 %168, 1000000007
  %170 = sub i64 0, %165
  %171 = add i64 %170, 1000000007
  %172 = sub i64 %165, 1000000007
  %173 = mul i64 %172, 1000000007
  %174 = sub i64 %165, 1000000007
  %175 = mul i64 %174, 1000000007
  %176 = srem i64 %165, 1000000007
  %177 = sub i64 0, %151
  %178 = add i64 %177, %176
  %179 = sub i64 %151, %176
  %180 = mul i64 %179, %176
  %181 = sub i64 %151, %176
  %182 = mul i64 %181, %176
  %183 = sub i64 %151, %176
  %184 = mul i64 %183, %176
  %185 = sub i64 0, %151
  %186 = add i64 %185, %176
  %187 = sub i64 %151, %176
  %188 = mul i64 %187, %176
  %189 = add nsw i64 %151, %176
  %190 = sub i64 0, %189
  %191 = add i64 %190, 1000000007
  %192 = shl i64 %189, 1000000007
  %193 = sub i64 %189, 1000000007
  %194 = mul i64 %193, 1000000007
  %195 = sub i64 %189, 1000000007
  %196 = mul i64 %195, 1000000007
  %197 = sub i64 0, %189
  %198 = add i64 %197, 1000000007
  %199 = shl i64 %189, 1000000007
  %200 = sub i64 0, %189
  %201 = add i64 %200, 1000000007
  %202 = srem i64 %189, 1000000007
  store i64 %202, i64* %2, align 8
  br label %35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s348539007.cpp() #0 section ".text.startup" {
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
