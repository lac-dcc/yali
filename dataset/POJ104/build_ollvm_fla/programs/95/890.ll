; ModuleID = 'source-C-CXX/95/890.cpp'
source_filename = "source-C-CXX/95/890.cpp"
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
@ans = global [110 x i32] zeroinitializer, align 16
@num = global [110 x i32] zeroinitializer, align 16
@sig = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_890.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6devideiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [110 x i32], [110 x i32]* @num, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %14, 10
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [110 x i32], [110 x i32]* @num, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %15, %19
  %21 = sdiv i32 %20, 13
  %22 = load i32, i32* @sig, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i32], [110 x i32]* @ans, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i32], [110 x i32]* @num, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i32], [110 x i32]* @num, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %29, %33
  %35 = srem i32 %34, 13
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* @num, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* @sig, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @sig, align 4
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %5
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %4
  %44 = alloca i32
  store i32 1267946925, i32* %44
  br label %45

; <label>:45:                                     ; preds = %3, %127
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 1267946925, label %48
    i32 619069789, label %53
    i32 394139270, label %57
    i32 -801180765, label %61
    i32 -234711352, label %62
    i32 547279262, label %67
    i32 1477667744, label %74
    i32 163507463, label %75
    i32 1762903292, label %81
    i32 943061300, label %85
    i32 1957631905, label %91
    i32 164230396, label %97
    i32 -1721799716, label %101
    i32 -1081774456, label %108
    i32 1448754449, label %109
    i32 910127664, label %110
    i32 1266834965, label %113
    i32 -1808568179, label %114
    i32 -1036901785, label %121
    i32 -1465625088, label %126
  ]

; <label>:47:                                     ; preds = %45
  br label %127

; <label>:48:                                     ; preds = %45
  %49 = load volatile i32, i32* %5
  %50 = load volatile i32, i32* %4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 619069789, i32 -1036901785
  store i32 %52, i32* %44
  br label %127

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* @sig, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 394139270, i32 -801180765
  store i32 %56, i32* %44
  br label %127

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @ans, i64 0, i64 0), align 16
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1808568179, i32* %44
  br label %127

; <label>:61:                                     ; preds = %45
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -234711352, i32* %44
  br label %127

; <label>:62:                                     ; preds = %45
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* @sig, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 547279262, i32 1266834965
  store i32 %66, i32* %44
  br label %127

; <label>:67:                                     ; preds = %45
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* @ans, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1477667744, i32 163507463
  store i32 %73, i32* %44
  br label %127

; <label>:74:                                     ; preds = %45
  store i32 1, i32* %9, align 4
  store i32 163507463, i32* %44
  br label %127

; <label>:75:                                     ; preds = %45
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* @sig, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp ne i32 %76, %78
  %80 = select i1 %79, i32 1762903292, i32 1957631905
  store i32 %80, i32* %44
  br label %127

; <label>:81:                                     ; preds = %45
  %82 = load i32, i32* %9, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 943061300, i32 1957631905
  store i32 %84, i32* %44
  br label %127

; <label>:85:                                     ; preds = %45
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i32], [110 x i32]* @ans, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  store i32 1448754449, i32* %44
  br label %127

; <label>:91:                                     ; preds = %45
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* @sig, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 164230396, i32 -1081774456
  store i32 %96, i32* %44
  br label %127

; <label>:97:                                     ; preds = %45
  %98 = load i32, i32* %9, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1721799716, i32 -1081774456
  store i32 %100, i32* %44
  br label %127

; <label>:101:                                    ; preds = %45
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i32], [110 x i32]* @ans, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1081774456, i32* %44
  br label %127

; <label>:108:                                    ; preds = %45
  store i32 1448754449, i32* %44
  br label %127

; <label>:109:                                    ; preds = %45
  store i32 910127664, i32* %44
  br label %127

; <label>:110:                                    ; preds = %45
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 -234711352, i32* %44
  br label %127

; <label>:113:                                    ; preds = %45
  store i32 -1808568179, i32* %44
  br label %127

; <label>:114:                                    ; preds = %45
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i32], [110 x i32]* @num, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1465625088, i32* %44
  br label %127

; <label>:121:                                    ; preds = %45
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  %125 = load i32, i32* %8, align 4
  call void @_Z6devideiii(i32 %122, i32 %124, i32 %125)
  store i32 -1465625088, i32* %44
  br label %127

; <label>:126:                                    ; preds = %45
  ret void

; <label>:127:                                    ; preds = %121, %114, %113, %110, %109, %108, %101, %97, %91, %85, %81, %75, %74, %67, %62, %61, %57, %53, %48, %47
  br label %45
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 275632974, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %66
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 275632974, label %13
    i32 264479450, label %18
    i32 959276049, label %22
    i32 -662513140, label %25
    i32 205413582, label %34
    i32 1384853567, label %35
    i32 -200241390, label %40
    i32 -127945705, label %50
    i32 -190413992, label %53
    i32 -1446711424, label %57
    i32 172491122, label %63
    i32 -1006322236, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %66

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  %17 = select i1 %16, i32 264479450, i32 959276049
  store i32 %17, i32* %8
  store i1 false, i1* %9
  br label %66

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 32
  store i32 959276049, i32* %8
  store i1 %21, i1* %9
  br label %66

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %9
  %24 = select i1 %23, i32 -662513140, i32 205413582
  store i32 %24, i32* %8
  br label %66

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %4, align 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %4, align 1
  store i32 275632974, i32* %8
  br label %66

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1384853567, i32* %8
  br label %66

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -200241390, i32 -190413992
  store i32 %39, i32* %8
  br label %66

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x i32], [110 x i32]* @num, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 -127945705, i32* %8
  br label %66

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1384853567, i32* %8
  br label %66

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -1446711424, i32 172491122
  store i32 %56, i32* %8
  br label %66

; <label>:57:                                     ; preds = %10
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @num, i64 0, i64 0), align 16
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1006322236, i32* %8
  br label %66

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  call void @_Z6devideiii(i32 0, i32 1, i32 %64)
  store i32 -1006322236, i32* %8
  br label %66

; <label>:65:                                     ; preds = %10
  ret i32 0

; <label>:66:                                     ; preds = %63, %57, %53, %50, %40, %35, %34, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_890.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
