; ModuleID = 'source-C-CXX/56/721.cpp'
source_filename = "source-C-CXX/56/721.cpp"
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
@key = global [3 x [4 x i8]] [[4 x i8] c"er\00\00", [4 x i8] c"ly\00\00", [4 x i8] c"ing\00"], align 1
@name = global [50 x i8] zeroinitializer, align 16
@get = global [3 x i8] zeroinitializer, align 1
@get3 = global [3 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -2061124164, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %119
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2061124164, label %14
    i32 -154410908, label %19
    i32 1992867355, label %25
    i32 -1211323286, label %30
    i32 -636209999, label %41
    i32 748053027, label %44
    i32 442997457, label %47
    i32 300518108, label %52
    i32 1408190964, label %63
    i32 -2144215346, label %66
    i32 -1644632857, label %70
    i32 1573723407, label %74
    i32 305003162, label %75
    i32 2130013086, label %81
    i32 1711292023, label %87
    i32 1416948923, label %90
    i32 1718027845, label %92
    i32 -918382394, label %96
    i32 485610345, label %97
    i32 209677720, label %103
    i32 760734561, label %109
    i32 1952228900, label %112
    i32 1638654680, label %114
    i32 1792971117, label %115
    i32 1619945560, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %119

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -154410908, i32 1619945560
  store i32 %18, i32* %10
  br label %119

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @name, i32 0, i32 0))
  %21 = call i64 @strlen(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @name, i32 0, i32 0)) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 3
  store i32 %24, i32* %5, align 4
  store i32 1992867355, i32* %10
  br label %119

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1211323286, i32 748053027
  store i32 %29, i32* %10
  br label %119

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* @name, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i8], [3 x i8]* @get3, i64 0, i64 %39
  store i8 %34, i8* %40, align 1
  store i32 -636209999, i32* %10
  br label %119

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1992867355, i32* %10
  br label %119

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 2
  store i32 %46, i32* %6, align 4
  store i32 442997457, i32* %10
  br label %119

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 300518108, i32 -2144215346
  store i32 %51, i32* %10
  br label %119

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* @name, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = add nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i8], [3 x i8]* @get, i64 0, i64 %61
  store i8 %56, i8* %62, align 1
  store i32 1408190964, i32* %10
  br label %119

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 442997457, i32* %10
  br label %119

; <label>:66:                                     ; preds = %11
  %67 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @get, i32 0, i32 0), i8* getelementptr inbounds ([3 x [4 x i8]], [3 x [4 x i8]]* @key, i64 0, i64 0, i32 0)) #5
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1573723407, i32 -1644632857
  store i32 %69, i32* %10
  br label %119

; <label>:70:                                     ; preds = %11
  %71 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @get, i32 0, i32 0), i8* getelementptr inbounds ([3 x [4 x i8]], [3 x [4 x i8]]* @key, i64 0, i64 1, i32 0)) #5
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1573723407, i32 1718027845
  store i32 %73, i32* %10
  br label %119

; <label>:74:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 305003162, i32* %10
  br label %119

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 2
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 2130013086, i32 1416948923
  store i32 %80, i32* %10
  br label %119

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* @name, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %85)
  store i32 1711292023, i32* %10
  br label %119

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 305003162, i32* %10
  br label %119

; <label>:90:                                     ; preds = %11
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1792971117, i32* %10
  br label %119

; <label>:92:                                     ; preds = %11
  %93 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @get3, i32 0, i32 0), i8* getelementptr inbounds ([3 x [4 x i8]], [3 x [4 x i8]]* @key, i64 0, i64 2, i32 0)) #5
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -918382394, i32 1638654680
  store i32 %95, i32* %10
  br label %119

; <label>:96:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 485610345, i32* %10
  br label %119

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 3
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 209677720, i32 1952228900
  store i32 %102, i32* %10
  br label %119

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* @name, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %107)
  store i32 760734561, i32* %10
  br label %119

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 485610345, i32* %10
  br label %119

; <label>:112:                                    ; preds = %11
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1792971117, i32* %10
  br label %119

; <label>:114:                                    ; preds = %11
  store i32 1792971117, i32* %10
  br label %119

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -2061124164, i32* %10
  br label %119

; <label>:118:                                    ; preds = %11
  ret i32 0

; <label>:119:                                    ; preds = %115, %114, %112, %109, %103, %97, %96, %92, %90, %87, %81, %75, %74, %70, %66, %63, %52, %47, %44, %41, %30, %25, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
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
