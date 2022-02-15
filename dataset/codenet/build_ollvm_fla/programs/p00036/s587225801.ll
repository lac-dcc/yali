; ModuleID = 'Project_CodeNet_C++1400/p00036/s587225801.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s587225801.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ERROR:\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587225801.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [80 x i8], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i8 0, i8* %3, align 1
  %9 = alloca i32
  store i32 -1220761416, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %142
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1220761416, label %13
    i32 205822518, label %14
    i32 573634141, label %18
    i32 2136793051, label %23
    i32 -171221512, label %24
    i32 353915680, label %25
    i32 645190629, label %29
    i32 1439240002, label %37
    i32 1297441652, label %46
    i32 -243332413, label %47
    i32 -403621212, label %50
    i32 1641754703, label %51
    i32 1767182600, label %54
    i32 -2090374782, label %58
    i32 -288373347, label %59
    i32 -958860407, label %65
    i32 -321256731, label %69
    i32 -2109307290, label %73
    i32 -1736019075, label %77
    i32 90762073, label %81
    i32 -1303068327, label %85
    i32 108405555, label %89
    i32 453836594, label %93
    i32 -1029338280, label %97
    i32 989325680, label %101
    i32 1594388842, label %105
    i32 -576125252, label %109
    i32 -316862678, label %112
    i32 -781345516, label %115
    i32 -104987376, label %118
    i32 -1780553242, label %121
    i32 -186707411, label %124
    i32 -683849899, label %127
    i32 1372366431, label %130
    i32 -2107775412, label %131
    i32 -10721232, label %140
    i32 -1941233805, label %141
  ]

; <label>:12:                                     ; preds = %10
  br label %142

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 205822518, i32* %9
  br label %142

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 8
  %17 = select i1 %16, i32 573634141, i32 1767182600
  store i32 %17, i32* %9
  br label %142

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 2136793051, i32 -171221512
  store i32 %22, i32* %9
  br label %142

; <label>:23:                                     ; preds = %10
  store i8 1, i8* %3, align 1
  store i32 1767182600, i32* %9
  br label %142

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 353915680, i32* %9
  br label %142

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 8
  %28 = select i1 %27, i32 645190629, i32 -403621212
  store i32 %28, i32* %9
  br label %142

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  %36 = select i1 %35, i32 1439240002, i32 1297441652
  store i32 %36, i32* %9
  br label %142

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 8
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  store i32 1297441652, i32* %9
  br label %142

; <label>:46:                                     ; preds = %10
  store i32 -243332413, i32* %9
  br label %142

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 353915680, i32* %9
  br label %142

; <label>:50:                                     ; preds = %10
  store i32 1641754703, i32* %9
  br label %142

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 205822518, i32* %9
  br label %142

; <label>:54:                                     ; preds = %10
  %55 = load i8, i8* %3, align 1
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i32 -2090374782, i32 -288373347
  store i32 %57, i32* %9
  br label %142

; <label>:58:                                     ; preds = %10
  store i32 -1941233805, i32* %9
  br label %142

; <label>:59:                                     ; preds = %10
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = sub nsw i32 %61, %63
  store i32 %64, i32* %1
  store i32 -958860407, i32* %9
  br label %142

; <label>:65:                                     ; preds = %10
  %66 = load volatile i32, i32* %1
  %67 = icmp slt i32 %66, 10
  %68 = select i1 %67, i32 -1029338280, i32 -321256731
  store i32 %68, i32* %9
  br label %142

; <label>:69:                                     ; preds = %10
  %70 = load volatile i32, i32* %1
  %71 = icmp slt i32 %70, 17
  %72 = select i1 %71, i32 -1303068327, i32 -2109307290
  store i32 %72, i32* %9
  br label %142

; <label>:73:                                     ; preds = %10
  %74 = load volatile i32, i32* %1
  %75 = icmp slt i32 %74, 24
  %76 = select i1 %75, i32 90762073, i32 -1736019075
  store i32 %76, i32* %9
  br label %142

; <label>:77:                                     ; preds = %10
  %78 = load volatile i32, i32* %1
  %79 = icmp eq i32 %78, 24
  %80 = select i1 %79, i32 -316862678, i32 1372366431
  store i32 %80, i32* %9
  br label %142

; <label>:81:                                     ; preds = %10
  %82 = load volatile i32, i32* %1
  %83 = icmp eq i32 %82, 17
  %84 = select i1 %83, i32 -186707411, i32 1372366431
  store i32 %84, i32* %9
  br label %142

; <label>:85:                                     ; preds = %10
  %86 = load volatile i32, i32* %1
  %87 = icmp slt i32 %86, 15
  %88 = select i1 %87, i32 453836594, i32 108405555
  store i32 %88, i32* %9
  br label %142

; <label>:89:                                     ; preds = %10
  %90 = load volatile i32, i32* %1
  %91 = icmp eq i32 %90, 15
  %92 = select i1 %91, i32 -104987376, i32 1372366431
  store i32 %92, i32* %9
  br label %142

; <label>:93:                                     ; preds = %10
  %94 = load volatile i32, i32* %1
  %95 = icmp eq i32 %94, 10
  %96 = select i1 %95, i32 -1780553242, i32 1372366431
  store i32 %96, i32* %9
  br label %142

; <label>:97:                                     ; preds = %10
  %98 = load volatile i32, i32* %1
  %99 = icmp slt i32 %98, 8
  %100 = select i1 %99, i32 1594388842, i32 989325680
  store i32 %100, i32* %9
  br label %142

; <label>:101:                                    ; preds = %10
  %102 = load volatile i32, i32* %1
  %103 = icmp slt i32 %102, 9
  %104 = select i1 %103, i32 -683849899, i32 -576125252
  store i32 %104, i32* %9
  br label %142

; <label>:105:                                    ; preds = %10
  %106 = load volatile i32, i32* %1
  %107 = icmp eq i32 %106, 3
  %108 = select i1 %107, i32 -781345516, i32 1372366431
  store i32 %108, i32* %9
  br label %142

; <label>:109:                                    ; preds = %10
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -10721232, i32* %9
  br label %142

; <label>:112:                                    ; preds = %10
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -10721232, i32* %9
  br label %142

; <label>:115:                                    ; preds = %10
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -10721232, i32* %9
  br label %142

; <label>:118:                                    ; preds = %10
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -10721232, i32* %9
  br label %142

; <label>:121:                                    ; preds = %10
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -10721232, i32* %9
  br label %142

; <label>:124:                                    ; preds = %10
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -10721232, i32* %9
  br label %142

; <label>:127:                                    ; preds = %10
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -10721232, i32* %9
  br label %142

; <label>:130:                                    ; preds = %10
  store i32 -2107775412, i32* %9
  br label %142

; <label>:131:                                    ; preds = %10
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 4
  %134 = load i32, i32* %133, align 16
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = sub nsw i32 %134, %136
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -10721232, i32* %9
  br label %142

; <label>:140:                                    ; preds = %10
  store i32 -1220761416, i32* %9
  br label %142

; <label>:141:                                    ; preds = %10
  ret i32 0

; <label>:142:                                    ; preds = %140, %131, %130, %127, %124, %121, %118, %115, %112, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %59, %58, %54, %51, %50, %47, %46, %37, %29, %25, %24, %23, %18, %14, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s587225801.cpp() #0 section ".text.startup" {
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
