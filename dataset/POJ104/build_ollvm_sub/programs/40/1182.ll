; ModuleID = 'source-C-CXX/40/1182.cpp'
source_filename = "source-C-CXX/40/1182.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %146, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %152

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %140, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %145

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %134, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %139

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %127, %19
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %133

; <label>:23:                                     ; preds = %20
  store i32 4, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %119, %23
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %126

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = call i32 @_Z6differiiiii(i32 %28, i32 %29, i32 %30, i32 %31, i32 %32)
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 2089353759
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2089353759
  %38 = sub nsw i32 %34, 1
  %39 = mul nsw i32 %33, %37
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %118

; <label>:41:                                     ; preds = %27
  store i32 1, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %42, 2
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 %48, 0
  store i32 %49, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %47, %44
  br label %58

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 %55, 0
  store i32 %56, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %54, %51
  br label %58

; <label>:58:                                     ; preds = %57, %50
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 2
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = icmp ne i32 %62, 5
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 %65, 0
  store i32 %66, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %64, %61
  br label %75

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %72, 0
  store i32 %73, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %71, %68
  br label %75

; <label>:75:                                     ; preds = %74, %67
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %76, 2
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 %82, 0
  store i32 %83, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %81, %78
  br label %92

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %4, align 4
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %7, align 4
  %90 = mul nsw i32 %89, 0
  store i32 %90, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %88, %85
  br label %92

; <label>:92:                                     ; preds = %91, %84
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 %96, 0
  store i32 %97, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %95, %92
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %117

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %105 = load i32, i32* %3, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %104, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %108 = load i32, i32* %4, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %107, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %111 = load i32, i32* %5, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %110, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %114 = load i32, i32* %6, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %113, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %117

; <label>:117:                                    ; preds = %101, %98
  br label %118

; <label>:118:                                    ; preds = %117, %27
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %6, align 4
  br label %24

; <label>:126:                                    ; preds = %24
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, -791346359
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -791346359
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %20

; <label>:133:                                    ; preds = %20
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %4, align 4
  br label %16

; <label>:139:                                    ; preds = %16
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %3, align 4
  br label %12

; <label>:145:                                    ; preds = %12
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = add i32 %147, -754670294
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -754670294
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %2, align 4
  br label %8

; <label>:152:                                    ; preds = %8
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6differiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %17 = sub nsw i32 %13, %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %9, align 4
  %20 = sub i32 %18, -1768843721
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -1768843721
  %23 = sub nsw i32 %18, %19
  %24 = mul nsw i32 %16, %22
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  %30 = mul nsw i32 %24, %28
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %11, align 4
  %33 = add i32 %31, 1245656195
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 1245656195
  %36 = sub nsw i32 %31, %32
  %37 = mul nsw i32 %30, %35
  %38 = load i32, i32* %12, align 4
  %39 = mul nsw i32 %38, %37
  store i32 %39, i32* %12, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 %40, -2013138003
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -2013138003
  %45 = sub nsw i32 %40, %41
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub i32 %46, 450399479
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 450399479
  %51 = sub nsw i32 %46, %47
  %52 = mul nsw i32 %44, %50
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %11, align 4
  %55 = add i32 %53, -1663973879
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -1663973879
  %58 = sub nsw i32 %53, %54
  %59 = mul nsw i32 %52, %57
  %60 = load i32, i32* %12, align 4
  %61 = mul nsw i32 %60, %59
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = add i32 %62, -1540276810
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1540276810
  %67 = sub nsw i32 %62, %63
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %11, align 4
  %70 = add i32 %68, 1257403857
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 1257403857
  %73 = sub nsw i32 %68, %69
  %74 = mul nsw i32 %66, %72
  %75 = load i32, i32* %12, align 4
  %76 = mul nsw i32 %75, %74
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %11, align 4
  %79 = add i32 %77, 1399912328
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1399912328
  %82 = sub nsw i32 %77, %78
  %83 = load i32, i32* %12, align 4
  %84 = mul nsw i32 %83, %81
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %5
  store i32 0, i32* %6, align 4
  br label %89

; <label>:88:                                     ; preds = %5
  store i32 1, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %88, %87
  %90 = load i32, i32* %6, align 4
  ret i32 %90
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
