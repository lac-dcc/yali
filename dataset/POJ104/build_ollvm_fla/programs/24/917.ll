; ModuleID = 'source-C-CXX/24/917.cpp'
source_filename = "source-C-CXX/24/917.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 1, align 4
@a = global [35 x i32] zeroinitializer, align 16
@b = global [35 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]

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
define void @_Z8multiplev() #0 {
  %1 = alloca i32
  %2 = load i32, i32* @n, align 4
  store i32 %2, i32* %1
  %3 = alloca i32
  store i32 -1060466812, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %102
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1060466812, label %7
    i32 373757130, label %11
    i32 1034849586, label %14
    i32 -1067155428, label %19
    i32 1921656489, label %20
    i32 293877380, label %24
    i32 1504620934, label %31
    i32 744128644, label %32
    i32 -1749465199, label %33
    i32 1902835945, label %36
    i32 -1344922270, label %38
    i32 -711095997, label %42
    i32 -25739936, label %48
    i32 1342289237, label %51
    i32 -682736912, label %52
    i32 991826026, label %56
    i32 -1373528438, label %60
    i32 2039264066, label %78
    i32 -1199342159, label %81
    i32 -1490127488, label %82
    i32 -160593746, label %86
    i32 207701623, label %94
    i32 36435510, label %97
    i32 -2084597749, label %100
    i32 1256192018, label %101
  ]

; <label>:6:                                      ; preds = %4
  br label %102

; <label>:7:                                      ; preds = %4
  %8 = load volatile i32, i32* %1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 373757130, i32 1034849586
  store i32 %10, i32* %3
  br label %102

; <label>:11:                                     ; preds = %4
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1256192018, i32* %3
  br label %102

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @k, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 -1067155428, i32 -682736912
  store i32 %18, i32* %3
  br label %102

; <label>:19:                                     ; preds = %4
  store i32 34, i32* @i, align 4
  store i32 1921656489, i32* %3
  br label %102

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @i, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 293877380, i32 1902835945
  store i32 %23, i32* %3
  br label %102

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1504620934, i32 744128644
  store i32 %30, i32* %3
  br label %102

; <label>:31:                                     ; preds = %4
  store i32 1902835945, i32* %3
  br label %102

; <label>:32:                                     ; preds = %4
  store i32 -1749465199, i32* %3
  br label %102

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* @i, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* @i, align 4
  store i32 1921656489, i32* %3
  br label %102

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @i, align 4
  store i32 %37, i32* @j, align 4
  store i32 -1344922270, i32* %3
  br label %102

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* @j, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 -711095997, i32 1342289237
  store i32 %41, i32* %3
  br label %102

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* @j, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  store i32 -25739936, i32* %3
  br label %102

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* @j, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* @j, align 4
  store i32 -1344922270, i32* %3
  br label %102

; <label>:51:                                     ; preds = %4
  store i32 -2084597749, i32* %3
  br label %102

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 0), align 16
  %54 = mul nsw i32 %53, 2
  %55 = srem i32 %54, 10
  store i32 %55, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @b, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  store i32 991826026, i32* %3
  br label %102

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* @i, align 4
  %58 = icmp slt i32 %57, 35
  %59 = select i1 %58, i32 -1373528438, i32 -1199342159
  store i32 %59, i32* %3
  br label %102

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, 2
  %66 = srem i32 %65, 10
  %67 = load i32, i32* @i, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, 2
  %73 = sdiv i32 %72, 10
  %74 = add nsw i32 %66, %73
  %75 = load i32, i32* @i, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [35 x i32], [35 x i32]* @b, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 2039264066, i32* %3
  br label %102

; <label>:78:                                     ; preds = %4
  %79 = load i32, i32* @i, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @i, align 4
  store i32 991826026, i32* %3
  br label %102

; <label>:81:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -1490127488, i32* %3
  br label %102

; <label>:82:                                     ; preds = %4
  %83 = load i32, i32* @i, align 4
  %84 = icmp slt i32 %83, 35
  %85 = select i1 %84, i32 -160593746, i32 36435510
  store i32 %85, i32* %3
  br label %102

; <label>:86:                                     ; preds = %4
  %87 = load i32, i32* @i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [35 x i32], [35 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [35 x i32], [35 x i32]* @a, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 207701623, i32* %3
  br label %102

; <label>:94:                                     ; preds = %4
  %95 = load i32, i32* @i, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @i, align 4
  store i32 -1490127488, i32* %3
  br label %102

; <label>:97:                                     ; preds = %4
  %98 = load i32, i32* @k, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @k, align 4
  call void @_Z8multiplev()
  store i32 -2084597749, i32* %3
  br label %102

; <label>:100:                                    ; preds = %4
  store i32 1256192018, i32* %3
  br label %102

; <label>:101:                                    ; preds = %4
  ret void

; <label>:102:                                    ; preds = %100, %97, %94, %86, %82, %81, %78, %60, %56, %52, %51, %48, %42, %38, %36, %33, %32, %31, %24, %20, %19, %14, %11, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 2, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @a, i64 0, i64 0), align 16
  call void @_Z8multiplev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
