; ModuleID = 'source-C-CXX/54/1671.cpp'
source_filename = "source-C-CXX/54/1671.cpp"
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
@a = global i64 0, align 8
@b = global i64 0, align 8
@i = global i64 0, align 8
@len = global i64 0, align 8
@j = global i64 0, align 8
@h = global [130 x i64] zeroinitializer, align 16
@t = global [100 x i64] zeroinitializer, align 16
@m = global i64 0, align 8
@s = global [1000 x i8] zeroinitializer, align 16
@r = global [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1671.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @b)
  store i64 48, i64* @i, align 8
  %5 = alloca i32
  store i32 -1268898154, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %112
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1268898154, label %9
    i32 -851632553, label %13
    i32 370692618, label %18
    i32 -246966903, label %21
    i32 -540154586, label %22
    i32 1973672071, label %26
    i32 731986166, label %31
    i32 1026704220, label %34
    i32 1799181539, label %35
    i32 -1060818375, label %39
    i32 -21099301, label %44
    i32 -714354593, label %47
    i32 -995695898, label %51
    i32 1461475139, label %55
    i32 -2091380863, label %69
    i32 -370520106, label %72
    i32 422432422, label %73
    i32 -1650686439, label %77
    i32 -1249299186, label %88
    i32 99706505, label %92
    i32 -576234743, label %95
    i32 -910553439, label %97
    i32 -1375641652, label %101
    i32 -26574496, label %108
    i32 1868599090, label %111
  ]

; <label>:8:                                      ; preds = %6
  br label %112

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* @i, align 8
  %11 = icmp sle i64 %10, 57
  %12 = select i1 %11, i32 -851632553, i32 -246966903
  store i32 %12, i32* %5
  br label %112

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* @i, align 8
  %15 = sub nsw i64 %14, 48
  %16 = load i64, i64* @i, align 8
  %17 = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  store i32 370692618, i32* %5
  br label %112

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* @i, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* @i, align 8
  store i32 -1268898154, i32* %5
  br label %112

; <label>:21:                                     ; preds = %6
  store i64 97, i64* @i, align 8
  store i32 -540154586, i32* %5
  br label %112

; <label>:22:                                     ; preds = %6
  %23 = load i64, i64* @i, align 8
  %24 = icmp sle i64 %23, 122
  %25 = select i1 %24, i32 1973672071, i32 1026704220
  store i32 %25, i32* %5
  br label %112

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* @i, align 8
  %28 = sub nsw i64 %27, 87
  %29 = load i64, i64* @i, align 8
  %30 = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  store i32 731986166, i32* %5
  br label %112

; <label>:31:                                     ; preds = %6
  %32 = load i64, i64* @i, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* @i, align 8
  store i32 -540154586, i32* %5
  br label %112

; <label>:34:                                     ; preds = %6
  store i64 65, i64* @i, align 8
  store i32 1799181539, i32* %5
  br label %112

; <label>:35:                                     ; preds = %6
  %36 = load i64, i64* @i, align 8
  %37 = icmp sle i64 %36, 90
  %38 = select i1 %37, i32 -1060818375, i32 -714354593
  store i32 %38, i32* %5
  br label %112

; <label>:39:                                     ; preds = %6
  %40 = load i64, i64* @i, align 8
  %41 = sub nsw i64 %40, 55
  %42 = load i64, i64* @i, align 8
  %43 = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  store i32 -21099301, i32* %5
  br label %112

; <label>:44:                                     ; preds = %6
  %45 = load i64, i64* @i, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* @i, align 8
  store i32 1799181539, i32* %5
  br label %112

; <label>:47:                                     ; preds = %6
  %48 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0)) #5
  store i64 %48, i64* @len, align 8
  store i64 0, i64* @m, align 8
  store i64 1, i64* @j, align 8
  %49 = load i64, i64* @len, align 8
  %50 = sub nsw i64 %49, 1
  store i64 %50, i64* @i, align 8
  store i32 -995695898, i32* %5
  br label %112

; <label>:51:                                     ; preds = %6
  %52 = load i64, i64* @i, align 8
  %53 = icmp sge i64 %52, 0
  %54 = select i1 %53, i32 1461475139, i32 -370520106
  store i32 %54, i32* %5
  br label %112

; <label>:55:                                     ; preds = %6
  %56 = load i64, i64* @m, align 8
  %57 = load i64, i64* @i, align 8
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* @j, align 8
  %64 = mul nsw i64 %62, %63
  %65 = add nsw i64 %56, %64
  store i64 %65, i64* @m, align 8
  %66 = load i64, i64* @j, align 8
  %67 = load i64, i64* @a, align 8
  %68 = mul nsw i64 %66, %67
  store i64 %68, i64* @j, align 8
  store i32 -2091380863, i32* %5
  br label %112

; <label>:69:                                     ; preds = %6
  %70 = load i64, i64* @i, align 8
  %71 = add nsw i64 %70, -1
  store i64 %71, i64* @i, align 8
  store i32 -995695898, i32* %5
  br label %112

; <label>:72:                                     ; preds = %6
  store i64 0, i64* @i, align 8
  store i32 422432422, i32* %5
  br label %112

; <label>:73:                                     ; preds = %6
  %74 = load i64, i64* @m, align 8
  %75 = icmp sgt i64 %74, 0
  %76 = select i1 %75, i32 -1650686439, i32 -1249299186
  store i32 %76, i32* %5
  br label %112

; <label>:77:                                     ; preds = %6
  %78 = load i64, i64* @i, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* @i, align 8
  %80 = load i64, i64* @m, align 8
  %81 = load i64, i64* @b, align 8
  %82 = srem i64 %80, %81
  %83 = load i64, i64* @i, align 8
  %84 = getelementptr inbounds [100 x i64], [100 x i64]* @t, i64 0, i64 %83
  store i64 %82, i64* %84, align 8
  %85 = load i64, i64* @m, align 8
  %86 = load i64, i64* @b, align 8
  %87 = sdiv i64 %85, %86
  store i64 %87, i64* @m, align 8
  store i32 422432422, i32* %5
  br label %112

; <label>:88:                                     ; preds = %6
  %89 = load i64, i64* @i, align 8
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 99706505, i32 -576234743
  store i32 %91, i32* %5
  br label %112

; <label>:92:                                     ; preds = %6
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -576234743, i32* %5
  br label %112

; <label>:95:                                     ; preds = %6
  %96 = load i64, i64* @i, align 8
  store i64 %96, i64* @j, align 8
  store i32 -910553439, i32* %5
  br label %112

; <label>:97:                                     ; preds = %6
  %98 = load i64, i64* @j, align 8
  %99 = icmp sgt i64 %98, 0
  %100 = select i1 %99, i32 -1375641652, i32 1868599090
  store i32 %100, i32* %5
  br label %112

; <label>:101:                                    ; preds = %6
  %102 = load i64, i64* @j, align 8
  %103 = getelementptr inbounds [100 x i64], [100 x i64]* @t, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds [36 x i8], [36 x i8]* @r, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %106)
  store i32 -26574496, i32* %5
  br label %112

; <label>:108:                                    ; preds = %6
  %109 = load i64, i64* @j, align 8
  %110 = add nsw i64 %109, -1
  store i64 %110, i64* @j, align 8
  store i32 -910553439, i32* %5
  br label %112

; <label>:111:                                    ; preds = %6
  ret i32 0

; <label>:112:                                    ; preds = %108, %101, %97, %95, %92, %88, %77, %73, %72, %69, %55, %51, %47, %44, %39, %35, %34, %31, %26, %22, %21, %18, %13, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1671.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
