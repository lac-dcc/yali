; ModuleID = 'Project_CodeNet_C++1400/p03232/s285199585.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s285199585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285199585.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2Mpxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %84

; <label>:11:                                     ; preds = %2, %84
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %84

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %81, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %82

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %88

; <label>:36:                                     ; preds = %27, %88
  %37 = load i64, i64* %13, align 8
  %38 = srem i64 %37, 2
  %39 = icmp eq i64 %38, 0
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %88

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %56

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %12, align 8
  %51 = load i64, i64* %12, align 8
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %12, align 8
  %54 = load i64, i64* %13, align 8
  %55 = sdiv i64 %54, 2
  store i64 %55, i64* %13, align 8
  br label %81

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %96

; <label>:65:                                     ; preds = %56, %96
  %66 = load i64, i64* %14, align 8
  %67 = load i64, i64* %12, align 8
  %68 = mul nsw i64 %66, %67
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %14, align 8
  %70 = load i64, i64* %13, align 8
  %71 = add nsw i64 %70, -1
  store i64 %71, i64* %13, align 8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %65
  br label %81

; <label>:81:                                     ; preds = %80, %49
  br label %24

; <label>:82:                                     ; preds = %24
  %83 = load i64, i64* %14, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %11, %2
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  store i64 %0, i64* %85, align 8
  store i64 %1, i64* %86, align 8
  store i64 1, i64* %87, align 8
  br label %11

; <label>:88:                                     ; preds = %36, %27
  %89 = load i64, i64* %13, align 8
  %90 = sub i64 %89, 2
  %91 = mul i64 %90, 2
  %92 = shl i64 %89, 2
  %93 = shl i64 %89, 2
  %94 = srem i64 %89, 2
  %95 = icmp eq i64 %94, 0
  br label %36

; <label>:96:                                     ; preds = %65, %56
  %97 = load i64, i64* %14, align 8
  %98 = load i64, i64* %12, align 8
  %99 = sub i64 %97, %98
  %100 = mul i64 %99, %98
  %101 = mul nsw i64 %97, %98
  %102 = shl i64 %101, 1000000007
  %103 = shl i64 %101, 1000000007
  %104 = srem i64 %101, 1000000007
  store i64 %104, i64* %14, align 8
  %105 = load i64, i64* %13, align 8
  %106 = sub i64 %105, -1
  %107 = mul i64 %106, -1
  %108 = sub i64 %105, -1
  %109 = mul i64 %108, -1
  %110 = sub i64 0, %105
  %111 = add i64 %110, -1
  %112 = add nsw i64 %105, -1
  store i64 %112, i64* %13, align 8
  br label %65
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
  br i1 %8, label %9, label %186

; <label>:9:                                      ; preds = %0, %186
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [100001 x i64], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %12, align 8
  store i64 1, i64* %13, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %20 = getelementptr inbounds [100001 x i64], [100001 x i64]* %14, i64 0, i64 0
  store i64 0, i64* %20, align 16
  store i32 1, i32* %15, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %186

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %91, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %198

; <label>:39:                                     ; preds = %30, %198
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %198

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %92

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %13, align 8
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %13, align 8
  %58 = load i32, i32* %15, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100001 x i64], [100001 x i64]* %14, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = call i64 @_Z2Mpxx(i64 %64, i64 1000000005)
  %66 = add nsw i64 %62, %65
  %67 = srem i64 %66, 1000000007
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100001 x i64], [100001 x i64]* %14, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %52
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %202

; <label>:80:                                     ; preds = %71, %202
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %15, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %202

; <label>:91:                                     ; preds = %80
  br label %30

; <label>:92:                                     ; preds = %51
  store i32 1, i32* %16, align 4
  br label %93

; <label>:93:                                     ; preds = %162, %92
  %94 = load i32, i32* %16, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %163

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %209

; <label>:106:                                    ; preds = %97, %209
  store i64 1000000006, i64* %18, align 8
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %108 = load i32, i32* %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100001 x i64], [100001 x i64]* %14, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %16, align 4
  %114 = sub nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100001 x i64], [100001 x i64]* %14, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %111, %118
  %120 = load i64, i64* %18, align 8
  %121 = add nsw i64 %120, %119
  store i64 %121, i64* %18, align 8
  %122 = load i64, i64* %18, align 8
  %123 = srem i64 %122, 1000000007
  %124 = load i64, i64* %13, align 8
  %125 = mul nsw i64 %123, %124
  %126 = srem i64 %125, 1000000007
  store i64 %126, i64* %18, align 8
  %127 = load i64, i64* %12, align 8
  %128 = load i64, i64* %17, align 8
  %129 = load i64, i64* %18, align 8
  %130 = mul nsw i64 %128, %129
  %131 = add nsw i64 %127, %130
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* %12, align 8
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %209

; <label>:141:                                    ; preds = %106
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %310

; <label>:151:                                    ; preds = %142, %310
  %152 = load i32, i32* %16, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %16, align 4
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %310

; <label>:162:                                    ; preds = %151
  br label %93

; <label>:163:                                    ; preds = %93
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %324

; <label>:172:                                    ; preds = %163, %324
  %173 = load i64, i64* %12, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %324

; <label>:185:                                    ; preds = %172
  ret i32 %176

; <label>:186:                                    ; preds = %9, %0
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca [100001 x i64], align 16
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  store i32 0, i32* %187, align 4
  store i64 0, i64* %189, align 8
  store i64 1, i64* %190, align 8
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %188)
  %197 = getelementptr inbounds [100001 x i64], [100001 x i64]* %191, i64 0, i64 0
  store i64 0, i64* %197, align 16
  store i32 1, i32* %192, align 4
  br label %9

; <label>:198:                                    ; preds = %39, %30
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %11, align 4
  %201 = icmp sle i32 %199, %200
  br label %39

; <label>:202:                                    ; preds = %80, %71
  %203 = load i32, i32* %15, align 4
  %204 = shl i32 %203, 1
  %205 = shl i32 %203, 1
  %206 = sub i32 %203, 1
  %207 = mul i32 %206, 1
  %208 = add nsw i32 %203, 1
  store i32 %208, i32* %15, align 4
  br label %80

; <label>:209:                                    ; preds = %106, %97
  store i64 1000000006, i64* %18, align 8
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100001 x i64], [100001 x i64]* %14, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %16, align 4
  %217 = shl i32 %215, %216
  %218 = shl i32 %215, %216
  %219 = sub i32 0, %215
  %220 = add i32 %219, %216
  %221 = sub i32 0, %215
  %222 = add i32 %221, %216
  %223 = sub i32 0, %215
  %224 = add i32 %223, %216
  %225 = sub nsw i32 %215, %216
  %226 = shl i32 %225, 1
  %227 = sub i32 0, %225
  %228 = add i32 %227, 1
  %229 = shl i32 %225, 1
  %230 = sub i32 %225, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 %225, 1
  %233 = mul i32 %232, 1
  %234 = shl i32 %225, 1
  %235 = sub i32 0, %225
  %236 = add i32 %235, 1
  %237 = add nsw i32 %225, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100001 x i64], [100001 x i64]* %14, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = shl i64 %214, %240
  %242 = shl i64 %214, %240
  %243 = sub i64 0, %214
  %244 = add i64 %243, %240
  %245 = sub i64 0, %214
  %246 = add i64 %245, %240
  %247 = shl i64 %214, %240
  %248 = sub i64 %214, %240
  %249 = mul i64 %248, %240
  %250 = shl i64 %214, %240
  %251 = add nsw i64 %214, %240
  %252 = load i64, i64* %18, align 8
  %253 = shl i64 %252, %251
  %254 = shl i64 %252, %251
  %255 = shl i64 %252, %251
  %256 = add nsw i64 %252, %251
  store i64 %256, i64* %18, align 8
  %257 = load i64, i64* %18, align 8
  %258 = sub i64 0, %257
  %259 = add i64 %258, 1000000007
  %260 = sub i64 0, %257
  %261 = add i64 %260, 1000000007
  %262 = shl i64 %257, 1000000007
  %263 = sub i64 0, %257
  %264 = add i64 %263, 1000000007
  %265 = sub i64 0, %257
  %266 = add i64 %265, 1000000007
  %267 = shl i64 %257, 1000000007
  %268 = sub i64 %257, 1000000007
  %269 = mul i64 %268, 1000000007
  %270 = srem i64 %257, 1000000007
  %271 = load i64, i64* %13, align 8
  %272 = sub i64 0, %270
  %273 = add i64 %272, %271
  %274 = sub i64 0, %270
  %275 = add i64 %274, %271
  %276 = sub i64 %270, %271
  %277 = mul i64 %276, %271
  %278 = sub i64 %270, %271
  %279 = mul i64 %278, %271
  %280 = sub i64 0, %270
  %281 = add i64 %280, %271
  %282 = mul nsw i64 %270, %271
  %283 = shl i64 %282, 1000000007
  %284 = sub i64 %282, 1000000007
  %285 = mul i64 %284, 1000000007
  %286 = srem i64 %282, 1000000007
  store i64 %286, i64* %18, align 8
  %287 = load i64, i64* %12, align 8
  %288 = load i64, i64* %17, align 8
  %289 = load i64, i64* %18, align 8
  %290 = shl i64 %288, %289
  %291 = sub i64 %288, %289
  %292 = mul i64 %291, %289
  %293 = shl i64 %288, %289
  %294 = sub i64 %288, %289
  %295 = mul i64 %294, %289
  %296 = sub i64 0, %288
  %297 = add i64 %296, %289
  %298 = mul nsw i64 %288, %289
  %299 = sub i64 %287, %298
  %300 = mul i64 %299, %298
  %301 = sub i64 %287, %298
  %302 = mul i64 %301, %298
  %303 = shl i64 %287, %298
  %304 = add nsw i64 %287, %298
  %305 = sub i64 0, %304
  %306 = add i64 %305, 1000000007
  %307 = sub i64 0, %304
  %308 = add i64 %307, 1000000007
  %309 = srem i64 %304, 1000000007
  store i64 %309, i64* %12, align 8
  br label %106

; <label>:310:                                    ; preds = %151, %142
  %311 = load i32, i32* %16, align 4
  %312 = sub i32 %311, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 0, %311
  %315 = add i32 %314, 1
  %316 = sub i32 0, %311
  %317 = add i32 %316, 1
  %318 = sub i32 0, %311
  %319 = add i32 %318, 1
  %320 = shl i32 %311, 1
  %321 = sub i32 0, %311
  %322 = add i32 %321, 1
  %323 = add nsw i32 %311, 1
  store i32 %323, i32* %16, align 4
  br label %151

; <label>:324:                                    ; preds = %172, %163
  %325 = load i64, i64* %12, align 8
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %328 = load i32, i32* %10, align 4
  br label %172
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s285199585.cpp() #0 section ".text.startup" {
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
