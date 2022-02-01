; ModuleID = 'source-C-CXX/77/1089.cpp'
source_filename = "source-C-CXX/77/1089.cpp"
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
@z = global i32 0, align 4
@q = global i32 0, align 4
@s = global i32 0, align 4
@l = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]

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
define void @_Z5checki(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @z, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %1
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %8 = load i32, i32* %2, align 4
  %9 = mul nsw i32 %8, 10
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %7, i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %12

; <label>:12:                                     ; preds = %6, %1
  %13 = load i32, i32* @q, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %12
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %18, 10
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %17, i32 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %22

; <label>:22:                                     ; preds = %16, %12
  %23 = load i32, i32* @s, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %22
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 10
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %27, i32 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %32

; <label>:32:                                     ; preds = %26, %22
  %33 = load i32, i32* @l, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %32
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %38, 10
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %37, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %42

; <label>:42:                                     ; preds = %36, %32
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* @z, align 4
  br label %2

; <label>:2:                                      ; preds = %103, %0
  %3 = load i32, i32* @z, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %109

; <label>:5:                                      ; preds = %2
  store i32 1, i32* @q, align 4
  br label %6

; <label>:6:                                      ; preds = %96, %5
  %7 = load i32, i32* @q, align 4
  %8 = icmp sle i32 %7, 5
  br i1 %8, label %9, label %102

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @z, align 4
  %11 = load i32, i32* @q, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %95

; <label>:13:                                     ; preds = %9
  store i32 1, i32* @s, align 4
  br label %14

; <label>:14:                                     ; preds = %89, %13
  %15 = load i32, i32* @s, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %94

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @z, align 4
  %19 = load i32, i32* @s, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %88

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @q, align 4
  %23 = load i32, i32* @s, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %88

; <label>:25:                                     ; preds = %21
  store i32 1, i32* @l, align 4
  br label %26

; <label>:26:                                     ; preds = %82, %25
  %27 = load i32, i32* @l, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %87

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @z, align 4
  %31 = load i32, i32* @l, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %81

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @q, align 4
  %35 = load i32, i32* @l, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %81

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @s, align 4
  %39 = load i32, i32* @l, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %81

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @z, align 4
  %43 = load i32, i32* @q, align 4
  %44 = sub i32 %42, 1145326256
  %45 = add i32 %44, %43
  %46 = add i32 %45, 1145326256
  %47 = add nsw i32 %42, %43
  %48 = load i32, i32* @s, align 4
  %49 = load i32, i32* @l, align 4
  %50 = sub i32 0, %48
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %48, %49
  %55 = icmp eq i32 %46, %53
  br i1 %55, label %56, label %80

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* @z, align 4
  %58 = load i32, i32* @l, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %57, %58
  %64 = load i32, i32* @s, align 4
  %65 = load i32, i32* @q, align 4
  %66 = sub i32 %64, -915538005
  %67 = add i32 %66, %65
  %68 = add i32 %67, -915538005
  %69 = add nsw i32 %64, %65
  %70 = icmp sgt i32 %62, %68
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* @z, align 4
  %73 = load i32, i32* @s, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %76 = add nsw i32 %72, %73
  %77 = load i32, i32* @q, align 4
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %71
  call void @_Z5checki(i32 5)
  call void @_Z5checki(i32 4)
  call void @_Z5checki(i32 3)
  call void @_Z5checki(i32 2)
  call void @_Z5checki(i32 1)
  br label %80

; <label>:80:                                     ; preds = %79, %71, %56, %41
  br label %81

; <label>:81:                                     ; preds = %80, %37, %33, %29
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @l, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* @l, align 4
  br label %26

; <label>:87:                                     ; preds = %26
  br label %88

; <label>:88:                                     ; preds = %87, %21, %17
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @s, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* @s, align 4
  br label %14

; <label>:94:                                     ; preds = %14
  br label %95

; <label>:95:                                     ; preds = %94, %9
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @q, align 4
  %98 = add i32 %97, -1251341022
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1251341022
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* @q, align 4
  br label %6

; <label>:102:                                    ; preds = %6
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @z, align 4
  %105 = sub i32 %104, 1219821869
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1219821869
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* @z, align 4
  br label %2

; <label>:109:                                    ; preds = %2
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1089.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
