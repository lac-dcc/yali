; ModuleID = 'source-C-CXX/48/399.cpp'
source_filename = "source-C-CXX/48/399.cpp"
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
@s = global [501 x i8] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@l = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]

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
define void @_Z4eveni(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sdiv i32 %3, 2
  store i32 %4, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %92, %1
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0)) #5
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = sub i64 %8, 858906200566656576
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 858906200566656576
  %15 = sub i64 %8, %11
  %16 = icmp ult i64 %7, %14
  br i1 %16, label %17, label %98

; <label>:17:                                     ; preds = %5
  store i32 0, i32* @j, align 4
  br label %18

; <label>:18:                                     ; preds = %85, %17
  %19 = load i32, i32* @j, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %91

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @j, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, %25
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* @i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  %37 = load i32, i32* @j, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %35, %38
  %40 = add nsw i32 %35, %37
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %32, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %23
  br label %91

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* @j, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 2
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %84

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* @j, align 4
  %55 = add i32 %53, -1945204576
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -1945204576
  %58 = sub nsw i32 %53, %54
  store i32 %57, i32* @l, align 4
  br label %59

; <label>:59:                                     ; preds = %77, %52
  %60 = load i32, i32* @l, align 4
  %61 = load i32, i32* @i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = load i32, i32* @j, align 4
  %66 = sub i32 %63, -508679733
  %67 = add i32 %66, %65
  %68 = add i32 %67, -508679733
  %69 = add nsw i32 %63, %65
  %70 = icmp sle i32 %60, %68
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* @l, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %75)
  br label %77

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* @l, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* @l, align 4
  br label %59

; <label>:82:                                     ; preds = %59
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %84

; <label>:84:                                     ; preds = %82, %47
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @j, align 4
  %87 = sub i32 %86, 2003659043
  %88 = add i32 %87, 1
  %89 = add i32 %88, 2003659043
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* @j, align 4
  br label %18

; <label>:91:                                     ; preds = %46, %18
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @i, align 4
  %94 = add i32 %93, 1115902881
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1115902881
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* @i, align 4
  br label %5

; <label>:98:                                     ; preds = %5
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z3oddi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sdiv i32 %3, 2
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add nsw i32 %4, 1
  store i32 %8, i32* @i, align 4
  br label %10

; <label>:10:                                     ; preds = %106, %1
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0)) #5
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  %21 = sext i32 %19 to i64
  %22 = sub i64 %13, -8155181516774489594
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -8155181516774489594
  %25 = sub i64 %13, %21
  %26 = icmp ule i64 %12, %24
  br i1 %26, label %27, label %113

; <label>:27:                                     ; preds = %10
  store i32 1, i32* @j, align 4
  br label %28

; <label>:28:                                     ; preds = %99, %27
  %29 = load i32, i32* @j, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 2
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  %35 = icmp sle i32 %29, %33
  br i1 %35, label %36, label %105

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @i, align 4
  %38 = load i32, i32* @j, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, %38
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @j, align 4
  %48 = add i32 %46, -149532058
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -149532058
  %51 = add nsw i32 %46, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %45, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %36
  br label %105

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* @j, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 2
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  %67 = icmp eq i32 %59, %65
  br i1 %67, label %68, label %98

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* @i, align 4
  %70 = load i32, i32* @j, align 4
  %71 = add i32 %69, 1488123185
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 1488123185
  %74 = sub nsw i32 %69, %70
  store i32 %73, i32* @l, align 4
  br label %75

; <label>:75:                                     ; preds = %89, %68
  %76 = load i32, i32* @l, align 4
  %77 = load i32, i32* @i, align 4
  %78 = load i32, i32* @j, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, %78
  %82 = icmp sle i32 %76, %80
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* @l, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %87)
  br label %89

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* @l, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* @l, align 4
  br label %75

; <label>:96:                                     ; preds = %75
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %98

; <label>:98:                                     ; preds = %96, %58
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @j, align 4
  %101 = add i32 %100, 2058922067
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 2058922067
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* @j, align 4
  br label %28

; <label>:105:                                    ; preds = %57, %28
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* @i, align 4
  br label %10

; <label>:113:                                    ; preds = %10
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0), i64 500)
  br label %4

; <label>:4:                                      ; preds = %0, %31
  %5 = load i32, i32* %2, align 4
  call void @_Z3oddi(i32 %5)
  %6 = load i32, i32* %2, align 4
  %7 = add i32 %6, 83490123
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 83490123
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0)) #5
  %14 = sub i64 %13, 3258671547804797502
  %15 = sub i64 %14, 2
  %16 = add i64 %15, 3258671547804797502
  %17 = sub i64 %13, 2
  %18 = icmp eq i64 %12, %16
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %4
  br label %32

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  call void @_Z4eveni(i32 %21)
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @strlen(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i32 0, i32 0)) #5
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %20
  br label %32

; <label>:31:                                     ; preds = %20
  br label %4

; <label>:32:                                     ; preds = %30, %19
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
