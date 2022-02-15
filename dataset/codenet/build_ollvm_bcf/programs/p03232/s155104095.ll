; ModuleID = 'Project_CodeNet_C++1400/p03232/s155104095.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s155104095.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155104095.cpp, i8* null }]
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
define i64 @_Z7fastPowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %83

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %103

; <label>:18:                                     ; preds = %9, %103
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %103

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %57

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %115

; <label>:40:                                     ; preds = %31, %115
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i64, i64* %5, align 8
  %46 = sdiv i64 %45, 2
  %47 = call i64 @_Z7fastPowxx(i64 %44, i64 %46)
  store i64 %47, i64* %3, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %115

; <label>:56:                                     ; preds = %40
  br label %83

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %156

; <label>:66:                                     ; preds = %57, %156
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %5, align 8
  %70 = sub nsw i64 %69, 1
  %71 = call i64 @_Z7fastPowxx(i64 %68, i64 %70)
  %72 = mul nsw i64 %67, %71
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %3, align 8
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %156

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82, %56, %8
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %182

; <label>:92:                                     ; preds = %83, %182
  %93 = load i64, i64* %3, align 8
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %182

; <label>:102:                                    ; preds = %92
  ret i64 %93

; <label>:103:                                    ; preds = %18, %9
  %104 = load i64, i64* %5, align 8
  %105 = sub i64 %104, 2
  %106 = mul i64 %105, 2
  %107 = sub i64 0, %104
  %108 = add i64 %107, 2
  %109 = shl i64 %104, 2
  %110 = shl i64 %104, 2
  %111 = sub i64 %104, 2
  %112 = mul i64 %111, 2
  %113 = srem i64 %104, 2
  %114 = icmp eq i64 %113, 0
  br label %18

; <label>:115:                                    ; preds = %40, %31
  %116 = load i64, i64* %4, align 8
  %117 = load i64, i64* %4, align 8
  %118 = sub i64 0, %116
  %119 = add i64 %118, %117
  %120 = sub i64 %116, %117
  %121 = mul i64 %120, %117
  %122 = sub i64 %116, %117
  %123 = mul i64 %122, %117
  %124 = sub i64 0, %116
  %125 = add i64 %124, %117
  %126 = shl i64 %116, %117
  %127 = sub i64 0, %116
  %128 = add i64 %127, %117
  %129 = sub i64 %116, %117
  %130 = mul i64 %129, %117
  %131 = mul nsw i64 %116, %117
  %132 = sub i64 %131, 1000000007
  %133 = mul i64 %132, 1000000007
  %134 = shl i64 %131, 1000000007
  %135 = sub i64 0, %131
  %136 = add i64 %135, 1000000007
  %137 = shl i64 %131, 1000000007
  %138 = sub i64 %131, 1000000007
  %139 = mul i64 %138, 1000000007
  %140 = shl i64 %131, 1000000007
  %141 = sub i64 0, %131
  %142 = add i64 %141, 1000000007
  %143 = sub i64 %131, 1000000007
  %144 = mul i64 %143, 1000000007
  %145 = sub i64 0, %131
  %146 = add i64 %145, 1000000007
  %147 = sub i64 0, %131
  %148 = add i64 %147, 1000000007
  %149 = srem i64 %131, 1000000007
  %150 = load i64, i64* %5, align 8
  %151 = shl i64 %150, 2
  %152 = sub i64 %150, 2
  %153 = mul i64 %152, 2
  %154 = sdiv i64 %150, 2
  %155 = call i64 @_Z7fastPowxx(i64 %149, i64 %154)
  store i64 %155, i64* %3, align 8
  br label %40

; <label>:156:                                    ; preds = %66, %57
  %157 = load i64, i64* %4, align 8
  %158 = load i64, i64* %4, align 8
  %159 = load i64, i64* %5, align 8
  %160 = sub i64 0, %159
  %161 = add i64 %160, 1
  %162 = sub nsw i64 %159, 1
  %163 = call i64 @_Z7fastPowxx(i64 %158, i64 %162)
  %164 = sub i64 %157, %163
  %165 = mul i64 %164, %163
  %166 = sub i64 0, %157
  %167 = add i64 %166, %163
  %168 = sub i64 0, %157
  %169 = add i64 %168, %163
  %170 = shl i64 %157, %163
  %171 = mul nsw i64 %157, %163
  %172 = sub i64 %171, 1000000007
  %173 = mul i64 %172, 1000000007
  %174 = sub i64 0, %171
  %175 = add i64 %174, 1000000007
  %176 = sub i64 %171, 1000000007
  %177 = mul i64 %176, 1000000007
  %178 = sub i64 %171, 1000000007
  %179 = mul i64 %178, 1000000007
  %180 = shl i64 %171, 1000000007
  %181 = srem i64 %171, 1000000007
  store i64 %181, i64* %3, align 8
  br label %66

; <label>:182:                                    ; preds = %92, %83
  %183 = load i64, i64* %3, align 8
  br label %92
}

; Function Attrs: noinline uwtable
define i64 @_Z6modDivxx(i64, i64) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call i64 @_Z7fastPowxx(i64 %15, i64 1000000005)
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i64 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = call i64 @_Z7fastPowxx(i64 %32, i64 1000000005)
  %34 = sub i64 0, %31
  %35 = add i64 %34, %33
  %36 = sub i64 %31, %33
  %37 = mul i64 %36, %33
  %38 = sub i64 %31, %33
  %39 = mul i64 %38, %33
  %40 = sub i64 0, %31
  %41 = add i64 %40, %33
  %42 = mul nsw i64 %31, %33
  %43 = shl i64 %42, 1000000007
  %44 = sub i64 0, %42
  %45 = add i64 %44, 1000000007
  %46 = shl i64 %42, 1000000007
  %47 = sub i64 %42, 1000000007
  %48 = mul i64 %47, 1000000007
  %49 = shl i64 %42, 1000000007
  %50 = shl i64 %42, 1000000007
  %51 = srem i64 %42, 1000000007
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [112345 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i64 1, i64* %3, align 8
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %51, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %142

; <label>:40:                                     ; preds = %31, %142
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %142

; <label>:51:                                     ; preds = %40
  br label %19

; <label>:52:                                     ; preds = %19
  %53 = getelementptr inbounds [112345 x i64], [112345 x i64]* %5, i64 0, i64 0
  store i64 0, i64* %53, align 16
  %54 = getelementptr inbounds [112345 x i64], [112345 x i64]* %5, i64 0, i64 1
  store i64 1, i64* %54, align 8
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %81, %52
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 10
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [112345 x i64], [112345 x i64]* %5, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = call i64 @_Z6modDivxx(i64 1, i64 %68)
  %70 = add nsw i64 %65, %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [112345 x i64], [112345 x i64]* %5, i64 0, i64 %73
  store i64 %70, i64* %74, align 8
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [112345 x i64], [112345 x i64]* %5, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %78, align 8
  br label %81

; <label>:81:                                     ; preds = %60
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  br label %55

; <label>:84:                                     ; preds = %55
  store i64 0, i64* %4, align 8
  store i32 0, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %133, %84
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %136

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %149

; <label>:98:                                     ; preds = %89, %149
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %100 = load i64, i64* %3, align 8
  %101 = load i64, i64* %9, align 8
  %102 = mul nsw i64 %100, %101
  %103 = srem i64 %102, 1000000007
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  %107 = sub nsw i32 %104, %106
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [112345 x i64], [112345 x i64]* %5, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [112345 x i64], [112345 x i64]* %5, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %111, %116
  %118 = sub nsw i64 %117, 1
  %119 = mul nsw i64 %103, %118
  %120 = load i64, i64* %4, align 8
  %121 = add nsw i64 %120, %119
  store i64 %121, i64* %4, align 8
  %122 = load i64, i64* %4, align 8
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %4, align 8
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %149

; <label>:132:                                    ; preds = %98
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  br label %85

; <label>:136:                                    ; preds = %85
  %137 = load i64, i64* %4, align 8
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %4, align 8
  %139 = load i64, i64* %4, align 8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:142:                                    ; preds = %40, %31
  %143 = load i32, i32* %6, align 4
  %144 = shl i32 %143, 1
  %145 = sub i32 %143, 1
  %146 = mul i32 %145, 1
  %147 = shl i32 %143, 1
  %148 = add nsw i32 %143, 1
  store i32 %148, i32* %6, align 4
  br label %40

; <label>:149:                                    ; preds = %98, %89
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %151 = load i64, i64* %3, align 8
  %152 = load i64, i64* %9, align 8
  %153 = shl i64 %151, %152
  %154 = sub i64 0, %151
  %155 = add i64 %154, %152
  %156 = sub i64 0, %151
  %157 = add i64 %156, %152
  %158 = sub i64 %151, %152
  %159 = mul i64 %158, %152
  %160 = sub i64 0, %151
  %161 = add i64 %160, %152
  %162 = sub i64 %151, %152
  %163 = mul i64 %162, %152
  %164 = mul nsw i64 %151, %152
  %165 = shl i64 %164, 1000000007
  %166 = srem i64 %164, 1000000007
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 %168, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 0, %168
  %172 = add i32 %171, 1
  %173 = sub i32 %168, 1
  %174 = mul i32 %173, 1
  %175 = shl i32 %168, 1
  %176 = sub i32 0, %168
  %177 = add i32 %176, 1
  %178 = shl i32 %168, 1
  %179 = add nsw i32 %168, 1
  %180 = sub i32 0, %167
  %181 = add i32 %180, %179
  %182 = sub i32 %167, %179
  %183 = mul i32 %182, %179
  %184 = sub i32 0, %167
  %185 = add i32 %184, %179
  %186 = sub nsw i32 %167, %179
  %187 = sub i32 0, %186
  %188 = add i32 %187, 1
  %189 = sub i32 0, %186
  %190 = add i32 %189, 1
  %191 = shl i32 %186, 1
  %192 = sub i32 0, %186
  %193 = add i32 %192, 1
  %194 = sub i32 0, %186
  %195 = add i32 %194, 1
  %196 = sub i32 %186, 1
  %197 = mul i32 %196, 1
  %198 = add nsw i32 %186, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [112345 x i64], [112345 x i64]* %5, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i32, i32* %8, align 4
  %203 = shl i32 %202, 1
  %204 = sub i32 0, %202
  %205 = add i32 %204, 1
  %206 = sub i32 %202, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 %202, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 %202, 1
  %211 = mul i32 %210, 1
  %212 = add nsw i32 %202, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [112345 x i64], [112345 x i64]* %5, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, %201
  %217 = add i64 %216, %215
  %218 = sub i64 0, %201
  %219 = add i64 %218, %215
  %220 = sub i64 0, %201
  %221 = add i64 %220, %215
  %222 = sub i64 0, %201
  %223 = add i64 %222, %215
  %224 = add nsw i64 %201, %215
  %225 = sub i64 0, %224
  %226 = add i64 %225, 1
  %227 = shl i64 %224, 1
  %228 = sub i64 %224, 1
  %229 = mul i64 %228, 1
  %230 = sub i64 0, %224
  %231 = add i64 %230, 1
  %232 = sub nsw i64 %224, 1
  %233 = sub i64 %166, %232
  %234 = mul i64 %233, %232
  %235 = sub i64 %166, %232
  %236 = mul i64 %235, %232
  %237 = sub i64 %166, %232
  %238 = mul i64 %237, %232
  %239 = shl i64 %166, %232
  %240 = mul nsw i64 %166, %232
  %241 = load i64, i64* %4, align 8
  %242 = add nsw i64 %241, %240
  store i64 %242, i64* %4, align 8
  %243 = load i64, i64* %4, align 8
  %244 = sub i64 %243, 1000000007
  %245 = mul i64 %244, 1000000007
  %246 = sub i64 0, %243
  %247 = add i64 %246, 1000000007
  %248 = sub i64 %243, 1000000007
  %249 = mul i64 %248, 1000000007
  %250 = sub i64 %243, 1000000007
  %251 = mul i64 %250, 1000000007
  %252 = shl i64 %243, 1000000007
  %253 = sub i64 0, %243
  %254 = add i64 %253, 1000000007
  %255 = sub i64 0, %243
  %256 = add i64 %255, 1000000007
  %257 = srem i64 %243, 1000000007
  store i64 %257, i64* %4, align 8
  br label %98
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155104095.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
